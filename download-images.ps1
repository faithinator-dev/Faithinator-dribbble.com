$baseDir = "c:\Users\HomePC\Desktop\code\dribbble- my project in level one web dev class"
cd $baseDir

# Unsplash shots
$shots = @(
    @{url="https://images.unsplash.com/photo-1586281380349-632531db7ed4?w=800&auto=format&fit=crop&q=60"; file="shot-14.jpg"},
    @{url="https://images.unsplash.com/photo-1557853197-aefb550b6fdc?w=800&auto=format&fit=crop&q=60"; file="shot-15.jpg"},
    @{url="https://images.unsplash.com/photo-1561070791-2526d30994b5?w=800&auto=format&fit=crop&q=60"; file="shot-16.jpg"},
    @{url="https://images.unsplash.com/photo-1555421689-d68471e189f2?w=800&auto=format&fit=crop&q=60"; file="shot-17.jpg"},
    @{url="https://images.unsplash.com/photo-1509395062183-67c5ad6faff9?w=800&auto=format&fit=crop&q=60"; file="shot-18.jpg"},
    @{url="https://images.unsplash.com/photo-1558655146-d09347e92766?w=800&auto=format&fit=crop&q=60"; file="shot-19.jpg"},
    @{url="https://images.unsplash.com/photo-1579547944212-c4f4961a8dd4?w=800&auto=format&fit=crop&q=60"; file="shot-20.jpg"},
    @{url="https://images.unsplash.com/photo-1558655146-364adaf1fcc9?w=800&auto=format&fit=crop&q=60"; file="shot-21.jpg"},
    @{url="https://images.unsplash.com/photo-1551288049-bebda4e38f71?w=800&auto=format&fit=crop&q=60"; file="shot-22.jpg"},
    @{url="https://images.unsplash.com/photo-1460925895917-afdab827c52f?w=800&auto=format&fit=crop&q=60"; file="shot-23.jpg"},
    @{url="https://images.unsplash.com/photo-1557838923-2985c318be48?w=800&auto=format&fit=crop&q=60"; file="shot-24.jpg"},
    @{url="https://images.unsplash.com/photo-1576153192621-7a3be10b356e?w=800&auto=format&fit=crop&q=60"; file="shot-25.jpg"},
    @{url="https://images.unsplash.com/photo-1512941937669-90a1b58e7e9c?w=800&auto=format&fit=crop&q=60"; file="shot-26.jpg"},
    @{url="https://images.unsplash.com/photo-1498050108023-c5249f4df085?w=800&auto=format&fit=crop&q=60"; file="shot-27.jpg"},
    @{url="https://images.unsplash.com/photo-1542744173-8e7e53415bb0?w=800&auto=format&fit=crop&q=60"; file="shot-28.jpg"},
    @{url="https://images.unsplash.com/photo-1517694712202-14dd9538aa97?w=800&auto=format&fit=crop&q=60"; file="shot-29.jpg"},
    @{url="https://images.unsplash.com/photo-1547658719-da2b51169166?w=800&auto=format&fit=crop&q=60"; file="shot-30.jpg"},
    @{url="https://images.unsplash.com/photo-1551650975-87deedd944c3?w=800&auto=format&fit=crop&q=60"; file="shot-31.jpg"},
    @{url="https://images.unsplash.com/photo-1572044162444-ad60f128bdea?w=800&auto=format&fit=crop&q=60"; file="shot-32.jpg"},
    @{url="https://images.unsplash.com/photo-1526374965328-7f61d4dc18c5?w=800&auto=format&fit=crop&q=60"; file="shot-33.jpg"},
    @{url="https://images.unsplash.com/photo-1507238691740-187a5b1d37b8?w=800&auto=format&fit=crop&q=60"; file="shot-34.jpg"},
    @{url="https://images.unsplash.com/photo-1579403124614-197f69d8187b?w=800&auto=format&fit=crop&q=60"; file="shot-35.jpg"},
    @{url="https://images.unsplash.com/photo-1563986768609-322da13575f3?w=800&auto=format&fit=crop&q=60"; file="shot-36.jpg"},
    @{url="https://images.unsplash.com/photo-1504868584819-f8e8b4b6d7e3?w=800&auto=format&fit=crop&q=60"; file="shot-37.jpg"},
    @{url="https://images.unsplash.com/photo-1587620962725-abab7fe55159?w=800&auto=format&fit=crop&q=60"; file="shot-38.jpg"},
    @{url="https://images.unsplash.com/photo-1581291518857-4e27b48ff24e?w=800&auto=format&fit=crop&q=60"; file="shot-39.jpg"},
    @{url="https://images.unsplash.com/photo-1551836022-d5d88e9218df?w=800&auto=format&fit=crop&q=60"; file="shot-40.jpg"},
    @{url="https://images.unsplash.com/photo-1551434678-e076c223a692?w=800&auto=format&fit=crop&q=60"; file="shot-41.jpg"},
    @{url="https://images.unsplash.com/photo-1566241440091-ec10de8db2e1?w=800&auto=format&fit=crop&q=60"; file="shot-42.jpg"},
    @{url="https://images.unsplash.com/photo-1555066931-4365d14bab8c?w=800&auto=format&fit=crop&q=60"; file="shot-43.jpg"},
    @{url="https://images.unsplash.com/photo-1460925895917-afdab827c52f?w=800&auto=format&fit=crop&q=60"; file="shot-44.jpg"},
    @{url="https://images.unsplash.com/photo-1633356122544-f134324a6cee?w=800&auto=format&fit=crop&q=60"; file="shot-45.jpg"},
    @{url="https://images.unsplash.com/photo-1558655146-364adaf1fcc9?w=800&auto=format&fit=crop&q=60"; file="shot-46.jpg"}
)

# Avatars
$avatars = @(
    @{url="https://randomuser.me/api/portraits/men/32.jpg"; file="avatar-32m.jpg"},
    @{url="https://randomuser.me/api/portraits/women/68.jpg"; file="avatar-68w.jpg"},
    @{url="https://randomuser.me/api/portraits/men/11.jpg"; file="avatar-11m.jpg"},
    @{url="https://randomuser.me/api/portraits/men/45.jpg"; file="avatar-45m.jpg"},
    @{url="https://randomuser.me/api/portraits/women/33.jpg"; file="avatar-33w.jpg"},
    @{url="https://randomuser.me/api/portraits/women/12.jpg"; file="avatar-12w.jpg"},
    @{url="https://randomuser.me/api/portraits/women/44.jpg"; file="avatar-44w.jpg"},
    @{url="https://randomuser.me/api/portraits/men/75.jpg"; file="avatar-75m.jpg"},
    @{url="https://randomuser.me/api/portraits/women/65.jpg"; file="avatar-65w.jpg"},
    @{url="https://randomuser.me/api/portraits/men/22.jpg"; file="avatar-22m.jpg"},
    @{url="https://randomuser.me/api/portraits/women/90.jpg"; file="avatar-90w.jpg"},
    @{url="https://randomuser.me/api/portraits/men/55.jpg"; file="avatar-55m.jpg"},
    @{url="https://randomuser.me/api/portraits/women/26.jpg"; file="avatar-26w.jpg"},
    @{url="https://randomuser.me/api/portraits/men/18.jpg"; file="avatar-18m.jpg"},
    @{url="https://randomuser.me/api/portraits/women/47.jpg"; file="avatar-47w.jpg"},
    @{url="https://randomuser.me/api/portraits/men/67.jpg"; file="avatar-67m.jpg"},
    @{url="https://randomuser.me/api/portraits/women/72.jpg"; file="avatar-72w.jpg"},
    @{url="https://randomuser.me/api/portraits/men/29.jpg"; file="avatar-29m.jpg"},
    @{url="https://randomuser.me/api/portraits/women/15.jpg"; file="avatar-15w.jpg"},
    @{url="https://randomuser.me/api/portraits/women/81.jpg"; file="avatar-81w.jpg"},
    @{url="https://randomuser.me/api/portraits/men/42.jpg"; file="avatar-42m.jpg"},
    @{url="https://randomuser.me/api/portraits/men/88.jpg"; file="avatar-88m.jpg"},
    @{url="https://randomuser.me/api/portraits/women/34.jpg"; file="avatar-34w.jpg"},
    @{url="https://randomuser.me/api/portraits/men/51.jpg"; file="avatar-51m.jpg"},
    @{url="https://randomuser.me/api/portraits/women/23.jpg"; file="avatar-23w.jpg"},
    @{url="https://randomuser.me/api/portraits/men/63.jpg"; file="avatar-63m.jpg"},
    @{url="https://randomuser.me/api/portraits/women/58.jpg"; file="avatar-58w.jpg"},
    @{url="https://randomuser.me/api/portraits/men/71.jpg"; file="avatar-71m.jpg"},
    @{url="https://randomuser.me/api/portraits/women/41.jpg"; file="avatar-41w.jpg"},
    @{url="https://randomuser.me/api/portraits/men/36.jpg"; file="avatar-36m.jpg"},
    @{url="https://randomuser.me/api/portraits/women/62.jpg"; file="avatar-62w.jpg"},
    @{url="https://randomuser.me/api/portraits/men/77.jpg"; file="avatar-77m.jpg"},
    @{url="https://randomuser.me/api/portraits/women/19.jpg"; file="avatar-19w.jpg"},
    @{url="https://randomuser.me/api/portraits/men/84.jpg"; file="avatar-84m.jpg"},
    @{url="https://randomuser.me/api/portraits/women/53.jpg"; file="avatar-53w.jpg"},
    @{url="https://randomuser.me/api/portraits/men/92.jpg"; file="avatar-92m.jpg"},
    @{url="https://randomuser.me/api/portraits/women/28.jpg"; file="avatar-28w.jpg"},
    @{url="https://randomuser.me/api/portraits/men/39.jpg"; file="avatar-39m.jpg"},
    @{url="https://randomuser.me/api/portraits/women/76.jpg"; file="avatar-76w.jpg"},
    @{url="https://randomuser.me/api/portraits/men/48.jpg"; file="avatar-48m.jpg"},
    @{url="https://randomuser.me/api/portraits/women/37.jpg"; file="avatar-37w.jpg"}
)

Write-Host "Downloading Unsplash shots..." -ForegroundColor Green
foreach ($shot in $shots) {
    $outPath = "images\unsplash-shots\$($shot.file)"
    Write-Host "Downloading $($shot.file)..."
    try {
        Invoke-WebRequest -Uri $shot.url -OutFile $outPath -ErrorAction Stop
    } catch {
        Write-Host "Failed to download $($shot.file): $_" -ForegroundColor Red
    }
}

Write-Host "`nDownloading avatars..." -ForegroundColor Green
foreach ($avatar in $avatars) {
    $outPath = "images\avatars\$($avatar.file)"
    Write-Host "Downloading $($avatar.file)..."
    try {
        Invoke-WebRequest -Uri $avatar.url -OutFile $outPath -ErrorAction Stop
    } catch {
        Write-Host "Failed to download $($avatar.file): $_" -ForegroundColor Red
    }
}

Write-Host "`nAll downloads complete!" -ForegroundColor Green
