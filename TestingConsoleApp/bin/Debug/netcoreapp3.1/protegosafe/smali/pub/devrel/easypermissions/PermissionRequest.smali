.class public final Lpub/devrel/easypermissions/PermissionRequest;
.super Ljava/lang/Object;
.source "PermissionRequest.java"


# instance fields
.field public final mHelper:Lpub/devrel/easypermissions/helper/PermissionHelper;

.field public final mNegativeButtonText:Ljava/lang/String;

.field public final mPerms:[Ljava/lang/String;

.field public final mPositiveButtonText:Ljava/lang/String;

.field public final mRationale:Ljava/lang/String;

.field public final mRequestCode:I

.field public final mTheme:I


# direct methods
.method public synthetic constructor <init>(Lpub/devrel/easypermissions/helper/PermissionHelper;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpub/devrel/easypermissions/PermissionRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpub/devrel/easypermissions/PermissionRequest;->mHelper:Lpub/devrel/easypermissions/helper/PermissionHelper;

    .line 3
    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lpub/devrel/easypermissions/PermissionRequest;->mPerms:[Ljava/lang/String;

    .line 4
    iput p3, p0, Lpub/devrel/easypermissions/PermissionRequest;->mRequestCode:I

    .line 5
    iput-object p4, p0, Lpub/devrel/easypermissions/PermissionRequest;->mRationale:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lpub/devrel/easypermissions/PermissionRequest;->mPositiveButtonText:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lpub/devrel/easypermissions/PermissionRequest;->mNegativeButtonText:Ljava/lang/String;

    .line 8
    iput p7, p0, Lpub/devrel/easypermissions/PermissionRequest;->mTheme:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lpub/devrel/easypermissions/PermissionRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lpub/devrel/easypermissions/PermissionRequest;

    .line 3
    iget-object v2, p0, Lpub/devrel/easypermissions/PermissionRequest;->mPerms:[Ljava/lang/String;

    iget-object v3, p1, Lpub/devrel/easypermissions/PermissionRequest;->mPerms:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lpub/devrel/easypermissions/PermissionRequest;->mRequestCode:I

    iget p1, p1, Lpub/devrel/easypermissions/PermissionRequest;->mRequestCode:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getPerms()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest;->mPerms:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest;->mPerms:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lpub/devrel/easypermissions/PermissionRequest;->mRequestCode:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PermissionRequest{mHelper="

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpub/devrel/easypermissions/PermissionRequest;->mHelper:Lpub/devrel/easypermissions/helper/PermissionHelper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPerms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpub/devrel/easypermissions/PermissionRequest;->mPerms:[Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRequestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpub/devrel/easypermissions/PermissionRequest;->mRequestCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRationale=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpub/devrel/easypermissions/PermissionRequest;->mRationale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mPositiveButtonText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpub/devrel/easypermissions/PermissionRequest;->mPositiveButtonText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mNegativeButtonText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpub/devrel/easypermissions/PermissionRequest;->mNegativeButtonText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpub/devrel/easypermissions/PermissionRequest;->mTheme:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method