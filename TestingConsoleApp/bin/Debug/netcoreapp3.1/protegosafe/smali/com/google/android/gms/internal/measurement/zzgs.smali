.class public final Lcom/google/android/gms/internal/measurement/zzgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzhd<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final zza:[I

.field public static final zzb:Lsun/misc/Unsafe;


# instance fields
.field public final zzc:[I

.field public final zzd:[Ljava/lang/Object;

.field public final zze:I

.field public final zzf:I

.field public final zzg:Lcom/google/android/gms/internal/measurement/zzgo;

.field public final zzh:Z

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:[I

.field public final zzm:I

.field public final zzn:I

.field public final zzo:Lcom/google/android/gms/internal/measurement/zzgw;

.field public final zzp:Lcom/google/android/gms/internal/measurement/zzfy;

.field public final zzq:Lcom/google/android/gms/internal/measurement/zzhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "**>;"
        }
    .end annotation
.end field

.field public final zzr:Lcom/google/android/gms/internal/measurement/zzes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzes<",
            "*>;"
        }
    .end annotation
.end field

.field public final zzs:Lcom/google/android/gms/internal/measurement/zzgh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgs;->zza:[I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzc()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzgo;Z[IIILcom/google/android/gms/internal/measurement/zzgw;Lcom/google/android/gms/internal/measurement/zzfy;Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/measurement/zzgo;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/measurement/zzgw;",
            "Lcom/google/android/gms/internal/measurement/zzfy;",
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzes<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzgh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzd:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zze:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzf:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzj:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    .line 8
    instance-of p2, p5, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzh:Z

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    .line 11
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzl:[I

    .line 12
    iput p8, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzm:I

    .line 13
    iput p9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzn:I

    .line 14
    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzo:Lcom/google/android/gms/internal/measurement/zzgw;

    .line 15
    iput-object p11, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    .line 16
    iput-object p12, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 17
    iput-object p13, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzg:Lcom/google/android/gms/internal/measurement/zzgo;

    .line 19
    iput-object p14, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    return-void
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgm;Lcom/google/android/gms/internal/measurement/zzgw;Lcom/google/android/gms/internal/measurement/zzfy;Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzgs;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzgm;",
            "Lcom/google/android/gms/internal/measurement/zzgw;",
            "Lcom/google/android/gms/internal/measurement/zzfy;",
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzes<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzgh;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzgs<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzhb;

    if-eqz v1, :cond_35

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhb;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzhb;->zzd:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 4
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzhb;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v8, 0x1

    .line 7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_2

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_2

    :cond_2
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    :goto_3
    add-int/lit8 v8, v10, 0x1

    .line 8
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_5

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v8, 0x1

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_4

    :cond_4
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    :cond_5
    if-nez v9, :cond_6

    .line 10
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzgs;->zza:[I

    move-object v12, v9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_6
    add-int/lit8 v9, v8, 0x1

    .line 11
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_9
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_a
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_b
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_11
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_12
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v17, v4, 0x1

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_13

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_b

    :cond_13
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v4, v17

    goto :goto_c

    :cond_14
    move/from16 v4, v16

    :goto_c
    add-int/lit8 v16, v4, 0x1

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_d
    add-int/lit8 v17, v6, 0x1

    .line 26
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_15

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v4, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v17

    goto :goto_d

    :cond_15
    shl-int v6, v6, v16

    or-int/2addr v4, v6

    move/from16 v16, v17

    :cond_16
    add-int v6, v4, v14

    add-int/2addr v6, v15

    .line 27
    new-array v6, v6, [I

    shl-int/lit8 v15, v8, 0x1

    add-int/2addr v15, v9

    move v9, v12

    move-object v12, v6

    move v6, v14

    move v14, v4

    move v4, v8

    move/from16 v8, v16

    .line 28
    :goto_e
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lsun/misc/Unsafe;

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzhb;->zzc:[Ljava/lang/Object;

    move/from16 v18, v8

    .line 30
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzhb;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move/from16 v19, v15

    mul-int/lit8 v15, v13, 0x3

    .line 32
    new-array v15, v15, [I

    const/16 v17, 0x1

    shl-int/lit8 v13, v13, 0x1

    .line 33
    new-array v13, v13, [Ljava/lang/Object;

    add-int v20, v14, v6

    move/from16 v22, v14

    move/from16 v6, v18

    move/from16 v23, v20

    const/16 v18, 0x0

    const/16 v21, 0x0

    :goto_f
    if-ge v6, v3, :cond_34

    add-int/lit8 v24, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v6, v3, :cond_18

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_10
    add-int/lit8 v26, v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v3, v14, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v6, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    move/from16 v14, v27

    goto :goto_10

    :cond_17
    shl-int v3, v3, v24

    or-int/2addr v6, v3

    move/from16 v3, v26

    goto :goto_11

    :cond_18
    move/from16 v27, v14

    move/from16 v3, v24

    :goto_11
    add-int/lit8 v14, v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v14

    const v14, 0xd800

    if-lt v3, v14, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v14, v24

    const/16 v24, 0xd

    :goto_12
    add-int/lit8 v26, v14, 0x1

    .line 37
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v28, v11

    const v11, 0xd800

    if-lt v14, v11, :cond_19

    and-int/lit16 v11, v14, 0x1fff

    shl-int v11, v11, v24

    or-int/2addr v3, v11

    add-int/lit8 v24, v24, 0xd

    move/from16 v14, v26

    move/from16 v11, v28

    goto :goto_12

    :cond_19
    shl-int v11, v14, v24

    or-int/2addr v3, v11

    move/from16 v14, v26

    goto :goto_13

    :cond_1a
    move/from16 v28, v11

    move/from16 v14, v24

    :goto_13
    and-int/lit16 v11, v3, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v18, 0x1

    .line 38
    aput v21, v12, v18

    move/from16 v18, v9

    :cond_1b
    const/16 v9, 0x33

    move/from16 v30, v10

    if-lt v11, v9, :cond_23

    add-int/lit8 v9, v14, 0x1

    .line 39
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v10, 0xd800

    if-lt v14, v10, :cond_1d

    and-int/lit16 v14, v14, 0x1fff

    const/16 v31, 0xd

    :goto_14
    add-int/lit8 v32, v9, 0x1

    .line 40
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_1c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v31

    or-int/2addr v14, v9

    add-int/lit8 v31, v31, 0xd

    move/from16 v9, v32

    const v10, 0xd800

    goto :goto_14

    :cond_1c
    shl-int v9, v9, v31

    or-int/2addr v14, v9

    move/from16 v9, v32

    :cond_1d
    add-int/lit8 v10, v11, -0x33

    move/from16 v31, v9

    const/16 v9, 0x9

    if-eq v10, v9, :cond_20

    const/16 v9, 0x11

    if-ne v10, v9, :cond_1e

    goto :goto_15

    :cond_1e
    const/16 v9, 0xc

    if-ne v10, v9, :cond_1f

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1f

    .line 41
    div-int/lit8 v9, v21, 0x3

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v19, 0x1

    aget-object v19, v2, v19

    aput-object v19, v13, v9

    move/from16 v19, v10

    :cond_1f
    const/4 v10, 0x1

    goto :goto_16

    .line 42
    :cond_20
    :goto_15
    div-int/lit8 v9, v21, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v17, v19, 0x1

    aget-object v19, v2, v19

    aput-object v19, v13, v9

    move/from16 v19, v17

    :goto_16
    shl-int/lit8 v9, v14, 0x1

    .line 43
    aget-object v10, v2, v9

    .line 44
    instance-of v14, v10, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 45
    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 46
    :cond_21
    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 47
    aput-object v10, v2, v9

    :goto_17
    move-object/from16 v32, v15

    .line 48
    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v10, v14

    add-int/lit8 v9, v9, 0x1

    .line 49
    aget-object v14, v2, v9

    .line 50
    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_22

    .line 51
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_18

    .line 52
    :cond_22
    check-cast v14, Ljava/lang/String;

    invoke-static {v8, v14}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 53
    aput-object v14, v2, v9

    .line 54
    :goto_18
    invoke-virtual {v7, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v9, v14

    move-object/from16 v26, v0

    move-object v15, v1

    move/from16 v29, v31

    const/4 v14, 0x0

    goto/16 :goto_23

    :cond_23
    move-object/from16 v32, v15

    add-int/lit8 v9, v19, 0x1

    .line 55
    aget-object v10, v2, v19

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v15, 0x9

    if-eq v11, v15, :cond_2b

    const/16 v15, 0x11

    if-ne v11, v15, :cond_24

    goto/16 :goto_1c

    :cond_24
    const/16 v15, 0x1b

    if-eq v11, v15, :cond_2a

    const/16 v15, 0x31

    if-ne v11, v15, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v15, 0xc

    if-eq v11, v15, :cond_29

    const/16 v15, 0x1e

    if-eq v11, v15, :cond_29

    const/16 v15, 0x2c

    if-ne v11, v15, :cond_26

    goto :goto_19

    :cond_26
    const/16 v15, 0x32

    if-ne v11, v15, :cond_28

    add-int/lit8 v15, v22, 0x1

    .line 56
    aput v21, v12, v22

    .line 57
    div-int/lit8 v22, v21, 0x3

    const/16 v17, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v26, v9, 0x1

    aget-object v9, v2, v9

    aput-object v9, v13, v22

    and-int/lit16 v9, v3, 0x800

    if-eqz v9, :cond_27

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v9, v26, 0x1

    .line 58
    aget-object v26, v2, v26

    aput-object v26, v13, v22

    move-object/from16 v26, v0

    move/from16 v22, v15

    goto :goto_1d

    :cond_27
    move/from16 v22, v15

    move/from16 v9, v26

    move-object/from16 v26, v0

    goto :goto_1d

    :cond_28
    move-object/from16 v26, v0

    const/4 v0, 0x1

    goto :goto_1d

    :cond_29
    :goto_19
    and-int/lit8 v15, v5, 0x1

    move-object/from16 v26, v0

    const/4 v0, 0x1

    if-ne v15, v0, :cond_2c

    .line 59
    div-int/lit8 v15, v21, 0x3

    shl-int/2addr v15, v0

    add-int/2addr v15, v0

    add-int/lit8 v17, v9, 0x1

    aget-object v9, v2, v9

    aput-object v9, v13, v15

    goto :goto_1b

    :cond_2a
    :goto_1a
    move-object/from16 v26, v0

    const/4 v0, 0x1

    .line 60
    div-int/lit8 v15, v21, 0x3

    shl-int/2addr v15, v0

    add-int/2addr v15, v0

    add-int/lit8 v17, v9, 0x1

    aget-object v9, v2, v9

    aput-object v9, v13, v15

    :goto_1b
    move-object v15, v1

    move/from16 v9, v17

    goto :goto_1e

    :cond_2b
    :goto_1c
    move-object/from16 v26, v0

    const/4 v0, 0x1

    .line 61
    div-int/lit8 v15, v21, 0x3

    shl-int/2addr v15, v0

    add-int/2addr v15, v0

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v17

    aput-object v17, v13, v15

    :cond_2c
    :goto_1d
    move-object v15, v1

    .line 62
    :goto_1e
    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v10, v0

    and-int/lit8 v0, v5, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_30

    const/16 v0, 0x11

    if-gt v11, v0, :cond_30

    add-int/lit8 v0, v14, 0x1

    move-object v1, v15

    .line 63
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v15, 0xd800

    if-lt v14, v15, :cond_2e

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_1f
    add-int/lit8 v29, v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v15, :cond_2d

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v16

    or-int/2addr v14, v0

    add-int/lit8 v16, v16, 0xd

    move/from16 v0, v29

    goto :goto_1f

    :cond_2d
    shl-int v0, v0, v16

    or-int/2addr v14, v0

    goto :goto_20

    :cond_2e
    move/from16 v29, v0

    :goto_20
    const/4 v0, 0x1

    shl-int/lit8 v16, v4, 0x1

    .line 65
    div-int/lit8 v17, v14, 0x20

    add-int v17, v17, v16

    .line 66
    aget-object v0, v2, v17

    .line 67
    instance-of v15, v0, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2f

    .line 68
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 69
    :cond_2f
    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 70
    aput-object v0, v2, v17

    :goto_21
    move-object v15, v1

    .line 71
    invoke-virtual {v7, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 72
    rem-int/lit8 v14, v14, 0x20

    goto :goto_22

    :cond_30
    move/from16 v29, v14

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_22
    const/16 v0, 0x12

    if-lt v11, v0, :cond_31

    const/16 v0, 0x31

    if-gt v11, v0, :cond_31

    add-int/lit8 v0, v23, 0x1

    .line 73
    aput v10, v12, v23

    move/from16 v23, v0

    :cond_31
    move/from16 v19, v9

    move v9, v1

    :goto_23
    add-int/lit8 v0, v21, 0x1

    .line 74
    aput v6, v32, v21

    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v6, v3, 0x200

    if-eqz v6, :cond_32

    const/high16 v6, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v6, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v3, v6

    shl-int/lit8 v6, v11, 0x14

    or-int/2addr v3, v6

    or-int/2addr v3, v10

    .line 75
    aput v3, v32, v0

    add-int/lit8 v21, v1, 0x1

    shl-int/lit8 v0, v14, 0x14

    or-int/2addr v0, v9

    .line 76
    aput v0, v32, v1

    move-object v1, v15

    move/from16 v9, v24

    move/from16 v3, v25

    move-object/from16 v0, v26

    move/from16 v14, v27

    move/from16 v11, v28

    move/from16 v6, v29

    move/from16 v10, v30

    move-object/from16 v15, v32

    goto/16 :goto_f

    :cond_34
    move-object/from16 v26, v0

    move/from16 v24, v9

    move/from16 v30, v10

    move/from16 v28, v11

    move/from16 v27, v14

    move-object/from16 v32, v15

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgs;

    move-object/from16 v1, v26

    .line 78
    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/zzhb;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    move-object v5, v0

    move-object/from16 v6, v32

    move-object v7, v13

    move/from16 v8, v30

    move/from16 v9, v24

    move/from16 v11, v28

    move/from16 v13, v27

    move/from16 v14, v20

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    .line 79
    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/internal/measurement/zzgs;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzgo;Z[IIILcom/google/android/gms/internal/measurement/zzgw;Lcom/google/android/gms/internal/measurement/zzfy;Lcom/google/android/gms/internal/measurement/zzhv;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgh;)V

    return-object v0

    .line 80
    :cond_35
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    if-eqz v0, :cond_36

    .line 81
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_36
    const/4 v0, 0x0

    throw v0
.end method

.method public static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 83
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 84
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 85
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-static {v3, p0, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 231
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 854
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 855
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzep;

    .line 856
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 857
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzb(I)V

    .line 858
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zza(Ljava/lang/String;)V

    return-void

    .line 859
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdu;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzep;

    .line 860
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 861
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzb(I)V

    .line 862
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzhv<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/measurement/zzis;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhx;

    if-eqz p0, :cond_0

    .line 460
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 461
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb(Lcom/google/android/gms/internal/measurement/zzis;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 462
    throw p0
.end method

.method public static zzb(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 701
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static zzc(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static zzd(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 35
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static zze(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhy;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    :cond_0
    return-object v0
.end method

.method public static zzf(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 159
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(I)I

    move-result v3

    .line 160
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 161
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 164
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 165
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 166
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 167
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 168
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 169
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 170
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 171
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 172
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 173
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 174
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 175
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 176
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 177
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 178
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 181
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 182
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 183
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 184
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzf(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Z)I

    move-result v3

    goto/16 :goto_2

    .line 185
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 186
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 187
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 188
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 189
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 190
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 191
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 193
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 194
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 195
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 196
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 197
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 198
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 199
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 200
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 201
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 203
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 204
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 205
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 206
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 207
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 208
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 209
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 210
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 212
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 213
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 214
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 215
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 216
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 217
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 218
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 219
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 220
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zze(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zza(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 223
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 225
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzh:Z

    if-eqz v2, :cond_4

    mul-int/lit8 v0, v0, 0x35

    .line 226
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v2, :cond_3

    .line 227
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_4

    .line 229
    :cond_3
    throw v1

    :cond_4
    :goto_4
    return v0

    .line 230
    :cond_5
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzdt;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/measurement/zzdt;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 641
    sget-object v12, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lsun/misc/Unsafe;

    .line 642
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x3

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 643
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 644
    invoke-static/range {v2 .. v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza(Lcom/google/android/gms/internal/measurement/zzhd;[BIIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 645
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 646
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 647
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 648
    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    .line 649
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 650
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 651
    invoke-static {v3, v4, v11}, Landroidx/transition/ViewGroupUtilsApi14;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 652
    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzei;->zza(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 653
    invoke-static {v3, v4, v11}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 654
    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzei;->zze(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 655
    invoke-static {v3, v4, v11}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v3

    .line 656
    iget v4, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    .line 657
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzd:[Ljava/lang/Object;

    div-int/2addr v6, v7

    shl-int/2addr v6, v15

    add-int/2addr v6, v15

    aget-object v5, v5, v6

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfk;

    if-eqz v5, :cond_3

    .line 658
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfk;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 659
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 660
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 661
    invoke-static {v3, v4, v11}, Landroidx/transition/ViewGroupUtilsApi14;->zze([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 662
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 663
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v2

    move/from16 v5, p4

    .line 664
    invoke-static {v2, v3, v4, v5, v11}, Landroidx/transition/ViewGroupUtilsApi14;->zza(Lcom/google/android/gms/internal/measurement/zzhd;[BIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 665
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 666
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 667
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 668
    :cond_5
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    .line 669
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 670
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 671
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 672
    invoke-static {v3, v4, v11}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 673
    iget v4, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 674
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 675
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/zzie;->zza([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 676
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzh()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 677
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzff;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 678
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 679
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 680
    invoke-static {v3, v4, v11}, Landroidx/transition/ViewGroupUtilsApi14;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 681
    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 682
    invoke-static/range {p2 .. p3}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    if-ne v5, v15, :cond_a

    .line 683
    invoke-static/range {p2 .. p3}, Landroidx/transition/ViewGroupUtilsApi14;->zzb([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 684
    invoke-static {v3, v4, v11}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 685
    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 686
    invoke-static {v3, v4, v11}, Landroidx/transition/ViewGroupUtilsApi14;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 687
    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 688
    invoke-static/range {p2 .. p3}, Landroidx/transition/ViewGroupUtilsApi14;->zzd([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    if-ne v5, v15, :cond_a

    .line 689
    invoke-static/range {p2 .. p3}, Landroidx/transition/ViewGroupUtilsApi14;->zzc([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 690
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzdt;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/measurement/zzdt;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 463
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfl;

    .line 464
    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/zzfl;->zza()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 465
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    .line 466
    :goto_0
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfl;->zza(I)Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v11

    .line 467
    sget-object v12, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const/4 v10, 0x3

    const-wide/16 v14, 0x0

    const/4 v12, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    if-ne v6, v10, :cond_32

    .line 468
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 469
    invoke-static/range {p6 .. p11}, Landroidx/transition/ViewGroupUtilsApi14;->zza(Lcom/google/android/gms/internal/measurement/zzhd;[BIIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 470
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 471
    invoke-static {v3, v4, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v8

    .line 472
    iget v9, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 473
    invoke-static/range {p6 .. p11}, Landroidx/transition/ViewGroupUtilsApi14;->zza(Lcom/google/android/gms/internal/measurement/zzhd;[BIIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 474
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v12, :cond_4

    .line 475
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 476
    invoke-static {v3, v4, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 477
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 478
    invoke-static {v3, v1, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 479
    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzei;->zza(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 480
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 481
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 482
    invoke-static {v3, v4, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 483
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzei;->zza(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 484
    invoke-static {v3, v1, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 485
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ne v2, v6, :cond_33

    .line 486
    invoke-static {v3, v4, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 487
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzei;->zza(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v12, :cond_7

    .line 488
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfg;

    .line 489
    invoke-static {v3, v4, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 490
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 491
    invoke-static {v3, v1, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 492
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzei;->zze(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzfg;->zzd(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 493
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 494
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfg;

    .line 495
    invoke-static {v3, v4, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 496
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzei;->zze(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzfg;->zzd(I)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 497
    invoke-static {v3, v1, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 498
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ne v2, v6, :cond_33

    .line 499
    invoke-static {v3, v4, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 500
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzei;->zze(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzfg;->zzd(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v12, :cond_8

    .line 501
    invoke-static {v3, v4, v11, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzfl;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 502
    invoke-static/range {v2 .. v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza(I[BIILcom/google/android/gms/internal/measurement/zzfl;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 503
    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 504
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhy;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 505
    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzd:[Ljava/lang/Object;

    div-int/lit8 v5, v8, 0x3

    shl-int/2addr v5, v13

    add-int/2addr v5, v13

    aget-object v4, v4, v5

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfk;

    .line 506
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    move/from16 v6, p6

    .line 507
    invoke-static {v6, v11, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzfk;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhy;

    if-eqz v3, :cond_a

    .line 508
    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v12, :cond_32

    .line 509
    invoke-static {v3, v4, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 510
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ltz v4, :cond_10

    .line 511
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 512
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 513
    :cond_b
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzdu;->zza([BII)Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 514
    invoke-static {v3, v1, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 515
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ne v2, v6, :cond_33

    .line 516
    invoke-static {v3, v4, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 517
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ltz v4, :cond_e

    .line 518
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 519
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 520
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzdu;->zza([BII)Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 521
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 522
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzb()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 523
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 524
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzb()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v12, :cond_32

    .line 525
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 526
    invoke-static/range {p6 .. p12}, Landroidx/transition/ViewGroupUtilsApi14;->zza(Lcom/google/android/gms/internal/measurement/zzhd;I[BIILcom/google/android/gms/internal/measurement/zzfl;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v12, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_15

    .line 527
    invoke-static {v3, v4, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 528
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_11

    .line 529
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 530
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzff;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 531
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_32

    .line 532
    invoke-static {v3, v4, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v6

    .line 533
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ne v2, v8, :cond_32

    .line 534
    invoke-static {v3, v6, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 535
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_12

    .line 536
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 537
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzff;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 538
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 539
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzb()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 540
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzb()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 541
    :cond_15
    invoke-static {v3, v4, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 542
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_16

    .line 543
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    .line 544
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/zzie;->zza([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 545
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzff;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 546
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v4, v8

    :goto_d
    if-ge v4, v5, :cond_32

    .line 547
    invoke-static {v3, v4, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v6

    .line 548
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ne v2, v8, :cond_32

    .line 549
    invoke-static {v3, v6, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 550
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    .line 551
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v4, v6

    .line 552
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/zzie;->zza([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 553
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzff;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 554
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 555
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzh()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 556
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzb()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 557
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzh()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    .line 558
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzb()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v12, :cond_1f

    .line 559
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzds;

    .line 560
    invoke-static {v3, v4, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 561
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 562
    invoke-static {v3, v2, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v2

    .line 563
    iget-wide v5, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzds;->zza(Z)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 564
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 565
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzds;

    .line 566
    invoke-static {v3, v4, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 567
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/zzds;->zza(Z)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 568
    invoke-static {v3, v4, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v6

    .line 569
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ne v2, v8, :cond_32

    .line 570
    invoke-static {v3, v6, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 571
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/zzds;->zza(Z)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v12, :cond_24

    .line 572
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfg;

    .line 573
    invoke-static {v3, v4, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 574
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 575
    invoke-static {v3, v1}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzfg;->zzd(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 576
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 577
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfg;

    .line 578
    invoke-static/range {p2 .. p3}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzd(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 579
    invoke-static {v3, v1, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 580
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ne v2, v6, :cond_33

    .line 581
    invoke-static {v3, v4}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzd(I)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v12, :cond_27

    .line 582
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 583
    invoke-static {v3, v4, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 584
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 585
    invoke-static {v3, v1}, Landroidx/transition/ViewGroupUtilsApi14;->zzb([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 586
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v13, :cond_32

    .line 587
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 588
    invoke-static/range {p2 .. p3}, Landroidx/transition/ViewGroupUtilsApi14;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 589
    invoke-static {v3, v1, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 590
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ne v2, v6, :cond_33

    .line 591
    invoke-static {v3, v4}, Landroidx/transition/ViewGroupUtilsApi14;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v12, :cond_28

    .line 592
    invoke-static {v3, v4, v11, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzfl;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 593
    invoke-static/range {p5 .. p10}, Landroidx/transition/ViewGroupUtilsApi14;->zza(I[BIILcom/google/android/gms/internal/measurement/zzfl;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v12, :cond_2b

    .line 594
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 595
    invoke-static {v3, v4, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 596
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 597
    invoke-static {v3, v1, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 598
    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 599
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 600
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 601
    invoke-static {v3, v4, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 602
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 603
    invoke-static {v3, v1, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 604
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ne v2, v6, :cond_33

    .line 605
    invoke-static {v3, v4, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 606
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v12, :cond_2e

    .line 607
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfc;

    .line 608
    invoke-static {v3, v4, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 609
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 610
    invoke-static {v3, v1}, Landroidx/transition/ViewGroupUtilsApi14;->zzd([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzfc;->zza(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto :goto_1e

    .line 611
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 612
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfc;

    .line 613
    invoke-static/range {p2 .. p3}, Landroidx/transition/ViewGroupUtilsApi14;->zzd([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzfc;->zza(F)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 614
    invoke-static {v3, v1, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 615
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ne v2, v6, :cond_33

    .line 616
    invoke-static {v3, v4}, Landroidx/transition/ViewGroupUtilsApi14;->zzd([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzfc;->zza(F)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v12, :cond_31

    .line 617
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzeo;

    .line 618
    invoke-static {v3, v4, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v1

    .line 619
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 620
    invoke-static {v3, v1}, Landroidx/transition/ViewGroupUtilsApi14;->zzc([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzeo;->zza(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 621
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v13, :cond_32

    .line 622
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzeo;

    .line 623
    invoke-static/range {p2 .. p3}, Landroidx/transition/ViewGroupUtilsApi14;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzeo;->zza(D)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 624
    invoke-static {v3, v1, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v4

    .line 625
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ne v2, v6, :cond_33

    .line 626
    invoke-static {v3, v4}, Landroidx/transition/ViewGroupUtilsApi14;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzeo;->zza(D)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzdt;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/measurement/zzdt;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 627
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lsun/misc/Unsafe;

    .line 628
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzd:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    shl-int/lit8 p5, p5, 0x1

    aget-object p5, v1, p5

    .line 629
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 630
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/zzgh;->zzc(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 631
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/measurement/zzgh;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 632
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzgh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 634
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 635
    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/measurement/zzgh;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgf;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 636
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgh;->zza(Ljava/lang/Object;)Ljava/util/Map;

    .line 637
    invoke-static {p2, p3, p8}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result p1

    .line 638
    iget p2, p8, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    if-ltz p2, :cond_2

    sub-int/2addr p4, p1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 639
    throw p1

    .line 640
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzdt;)I
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/measurement/zzdt;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move/from16 v12, p4

    move-object/from16 v13, p6

    .line 696
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lsun/misc/Unsafe;

    move-object/from16 v6, p1

    move/from16 v0, p3

    move/from16 v1, p5

    move-object v4, v13

    move-object v5, v15

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_0
    const v17, 0xfffff

    const/16 v18, 0x0

    if-ge v0, v12, :cond_20

    add-int/lit8 v10, v0, 0x1

    .line 697
    aget-byte v0, v14, v0

    if-gez v0, :cond_0

    .line 698
    invoke-static {v0, v14, v10, v4}, Landroidx/transition/ViewGroupUtilsApi14;->zza(I[BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 699
    iget v10, v4, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    move/from16 v31, v10

    move v10, v0

    move/from16 v0, v31

    :cond_0
    ushr-int/lit8 v9, v0, 0x3

    and-int/lit8 v13, v0, 0x7

    move/from16 v16, v0

    const/4 v0, 0x3

    if-le v9, v2, :cond_2

    .line 700
    div-int/2addr v3, v0

    .line 701
    iget v2, v5, Lcom/google/android/gms/internal/measurement/zzgs;->zze:I

    if-lt v9, v2, :cond_1

    iget v2, v5, Lcom/google/android/gms/internal/measurement/zzgs;->zzf:I

    if-gt v9, v2, :cond_1

    .line 702
    invoke-virtual {v5, v9, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 703
    :cond_2
    iget v2, v5, Lcom/google/android/gms/internal/measurement/zzgs;->zze:I

    if-lt v9, v2, :cond_1

    iget v2, v5, Lcom/google/android/gms/internal/measurement/zzgs;->zzf:I

    if-gt v9, v2, :cond_1

    const/4 v3, 0x0

    .line 704
    invoke-virtual {v5, v9, v3}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(II)I

    move-result v2

    goto :goto_2

    :goto_1
    const/4 v2, -0x1

    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    move/from16 v21, v9

    move/from16 v15, v16

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v16, 0x0

    const/16 v20, -0x1

    goto/16 :goto_13

    .line 705
    :cond_3
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    const/high16 v21, 0xff00000

    and-int v21, v3, v21

    ushr-int/lit8 v0, v21, 0x14

    move-object/from16 v21, v4

    and-int v4, v3, v17

    int-to-long v14, v4

    const/16 v4, 0x11

    move/from16 v23, v3

    if-gt v0, v4, :cond_11

    add-int/lit8 v4, v2, 0x2

    .line 706
    aget v1, v1, v4

    ushr-int/lit8 v4, v1, 0x14

    const/16 v24, 0x1

    shl-int v25, v24, v4

    and-int v1, v1, v17

    if-eq v1, v7, :cond_5

    const/4 v4, -0x1

    if-eq v7, v4, :cond_4

    int-to-long v3, v7

    .line 707
    invoke-virtual {v11, v6, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v3, v1

    .line 708
    invoke-virtual {v11, v6, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v1

    :cond_5
    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    move-object/from16 v14, p2

    move v5, v2

    move/from16 v19, v7

    move/from16 v21, v9

    move/from16 v15, v16

    const/4 v4, 0x1

    const/16 v16, 0x0

    const/16 v20, -0x1

    goto/16 :goto_12

    :pswitch_0
    const/4 v0, 0x3

    if-ne v13, v0, :cond_7

    shl-int/lit8 v0, v9, 0x3

    or-int/lit8 v4, v0, 0x4

    .line 709
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v0

    move/from16 v13, v16

    move-object/from16 v1, p2

    move v3, v2

    move v2, v10

    move v10, v3

    const/16 v16, 0x0

    move/from16 v3, p4

    move/from16 v19, v7

    move-object/from16 v7, v21

    const/16 v20, -0x1

    move/from16 v21, v9

    move-object v9, v5

    move-object/from16 v5, p6

    .line 710
    invoke-static/range {v0 .. v5}, Landroidx/transition/ViewGroupUtilsApi14;->zza(Lcom/google/android/gms/internal/measurement/zzhd;[BIIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    and-int v1, v8, v25

    if-nez v1, :cond_6

    .line 711
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v6, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 712
    :cond_6
    invoke-virtual {v11, v6, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    .line 713
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 714
    invoke-virtual {v11, v6, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    or-int v1, v8, v25

    move-object/from16 v12, p6

    move v8, v1

    move-object v4, v7

    move-object v5, v9

    move/from16 v24, v10

    move-object/from16 v30, v11

    move v10, v13

    goto :goto_4

    :cond_7
    move/from16 v19, v7

    move/from16 v21, v9

    move/from16 v13, v16

    const/16 v16, 0x0

    const/16 v20, -0x1

    move-object/from16 v14, p2

    move v5, v2

    move v15, v13

    goto/16 :goto_d

    :pswitch_1
    move v4, v2

    move/from16 v19, v7

    move-object/from16 v7, v21

    const/16 v20, -0x1

    move/from16 v21, v9

    move-object v9, v5

    move/from16 v5, v16

    const/16 v16, 0x0

    if-nez v13, :cond_8

    move-wide v2, v14

    move-object/from16 v14, p2

    .line 715
    invoke-static {v14, v10, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v10

    .line 716
    iget-wide v0, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    .line 717
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzei;->zza(J)J

    move-result-wide v17

    move-object v0, v11

    move-object/from16 v1, p1

    move v13, v4

    move v15, v5

    move-wide/from16 v4, v17

    .line 718
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v8, v25

    move-object/from16 v12, p6

    move v8, v0

    move-object v4, v7

    move-object v5, v9

    move v0, v10

    move-object/from16 v30, v11

    move/from16 v24, v13

    move v10, v15

    :goto_4
    move/from16 v7, v19

    move/from16 v9, v21

    const/16 v20, 0x0

    move-object/from16 v11, p0

    goto/16 :goto_1d

    :cond_8
    move-object/from16 v14, p2

    move v15, v5

    goto/16 :goto_c

    :pswitch_2
    move v4, v2

    move/from16 v19, v7

    move-wide v2, v14

    move/from16 v15, v16

    move-object/from16 v7, v21

    const/16 v16, 0x0

    const/16 v20, -0x1

    move-object/from16 v14, p2

    move/from16 v21, v9

    move-object v9, v5

    if-nez v13, :cond_e

    .line 719
    invoke-static {v14, v10, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 720
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    .line 721
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzei;->zze(I)I

    move-result v1

    .line 722
    invoke-virtual {v11, v6, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_3
    move v4, v2

    move/from16 v19, v7

    move-wide v2, v14

    move/from16 v15, v16

    move-object/from16 v7, v21

    const/16 v16, 0x0

    const/16 v20, -0x1

    move-object/from16 v14, p2

    move/from16 v21, v9

    move-object v9, v5

    if-nez v13, :cond_e

    .line 723
    invoke-static {v14, v10, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 724
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    .line 725
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 726
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    .line 727
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v2

    move/from16 p3, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(ILjava/lang/Object;)V

    :goto_5
    move/from16 v0, p3

    goto :goto_8

    :cond_a
    :goto_6
    move/from16 p3, v0

    .line 728
    invoke-virtual {v11, v6, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v0, v8, v25

    move v8, v0

    goto :goto_5

    :pswitch_4
    move v4, v2

    move/from16 v19, v7

    move-wide v2, v14

    move/from16 v15, v16

    move-object/from16 v7, v21

    const/4 v0, 0x2

    const/16 v16, 0x0

    const/16 v20, -0x1

    move-object/from16 v14, p2

    move/from16 v21, v9

    move-object v9, v5

    if-ne v13, v0, :cond_e

    .line 729
    invoke-static {v14, v10, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zze([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 730
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v6, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    or-int v1, v8, v25

    move v8, v1

    :goto_8
    move/from16 v24, v4

    goto/16 :goto_11

    :pswitch_5
    move v4, v2

    move/from16 v19, v7

    move-wide v2, v14

    move/from16 v15, v16

    move-object/from16 v7, v21

    const/4 v0, 0x2

    const/16 v16, 0x0

    const/16 v20, -0x1

    move-object/from16 v14, p2

    move/from16 v21, v9

    move-object v9, v5

    if-ne v13, v0, :cond_e

    .line 731
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v0

    .line 732
    invoke-static {v0, v14, v10, v12, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza(Lcom/google/android/gms/internal/measurement/zzhd;[BIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    and-int v1, v8, v25

    if-nez v1, :cond_b

    .line 733
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v6, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    .line 734
    :cond_b
    invoke-virtual {v11, v6, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    .line 735
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 736
    invoke-virtual {v11, v6, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    move v4, v2

    move/from16 v19, v7

    move-wide v2, v14

    move/from16 v15, v16

    move-object/from16 v7, v21

    const/4 v0, 0x2

    const/16 v16, 0x0

    const/16 v20, -0x1

    move-object/from16 v14, p2

    move/from16 v21, v9

    move-object v9, v5

    if-ne v13, v0, :cond_e

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_c

    .line 737
    invoke-static {v14, v10, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zzc([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    goto :goto_9

    .line 738
    :cond_c
    invoke-static {v14, v10, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zzd([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 739
    :goto_9
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v6, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_7
    move v4, v2

    move/from16 v19, v7

    move-wide v2, v14

    move/from16 v15, v16

    move-object/from16 v7, v21

    const/16 v16, 0x0

    const/16 v20, -0x1

    move-object/from16 v14, p2

    move/from16 v21, v9

    move-object v9, v5

    if-nez v13, :cond_e

    .line 740
    invoke-static {v14, v10, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    move v5, v0

    .line 741
    iget-wide v0, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    const-wide/16 v17, 0x0

    cmp-long v10, v0, v17

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    .line 742
    :goto_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzib;->zzg:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v0, v6, v2, v3, v10}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->zza(Ljava/lang/Object;JZ)V

    move v0, v5

    goto :goto_b

    :pswitch_8
    move v4, v2

    move/from16 v19, v7

    move-wide v2, v14

    move/from16 v15, v16

    move-object/from16 v7, v21

    const/16 v16, 0x0

    const/16 v20, -0x1

    move-object/from16 v14, p2

    move/from16 v21, v9

    move-object v9, v5

    if-ne v13, v1, :cond_e

    .line 743
    invoke-static {v14, v10}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BI)I

    move-result v0

    invoke-virtual {v11, v6, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v10, 0x4

    :goto_b
    or-int v1, v8, v25

    move v8, v1

    move/from16 v1, p5

    move-object/from16 v13, p6

    move v3, v4

    move-object v4, v7

    move-object v5, v9

    move/from16 v16, v15

    move/from16 v7, v19

    move/from16 v2, v21

    goto/16 :goto_16

    :cond_e
    :goto_c
    move v5, v4

    goto/16 :goto_d

    :pswitch_9
    move v4, v2

    move/from16 v19, v7

    move-wide v2, v14

    move/from16 v15, v16

    move-object/from16 v7, v21

    const/4 v0, 0x1

    const/16 v16, 0x0

    const/16 v20, -0x1

    move-object/from16 v14, p2

    move/from16 v21, v9

    move-object v9, v5

    if-ne v13, v0, :cond_e

    .line 744
    invoke-static {v14, v10}, Landroidx/transition/ViewGroupUtilsApi14;->zzb([BI)J

    move-result-wide v17

    move-object v0, v11

    move-object/from16 v1, p1

    move v13, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v5, v13

    goto/16 :goto_e

    :pswitch_a
    move v4, v2

    move/from16 v19, v7

    move-wide v2, v14

    move/from16 v15, v16

    move-object/from16 v7, v21

    const/16 v16, 0x0

    const/16 v20, -0x1

    move-object/from16 v14, p2

    move/from16 v21, v9

    move-object v9, v5

    if-nez v13, :cond_e

    .line 745
    invoke-static {v14, v10, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 746
    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    invoke-virtual {v11, v6, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v4

    goto/16 :goto_f

    :pswitch_b
    move v4, v2

    move/from16 v19, v7

    move-wide v2, v14

    move/from16 v15, v16

    move-object/from16 v7, v21

    const/16 v16, 0x0

    const/16 v20, -0x1

    move-object/from16 v14, p2

    move/from16 v21, v9

    move-object v9, v5

    if-nez v13, :cond_e

    .line 747
    invoke-static {v14, v10, v7}, Landroidx/transition/ViewGroupUtilsApi14;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v10

    .line 748
    iget-wide v0, v7, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    move-wide/from16 v17, v0

    move-object v0, v11

    move-object/from16 v1, p1

    move v13, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v8, v25

    move v5, v13

    goto :goto_10

    :pswitch_c
    move/from16 v19, v7

    move-object/from16 v7, v21

    const/16 v20, -0x1

    move/from16 v21, v9

    move-object v9, v5

    move v5, v2

    move-wide v2, v14

    move/from16 v15, v16

    const/16 v16, 0x0

    move-object/from16 v14, p2

    if-ne v13, v1, :cond_f

    .line 749
    invoke-static {v14, v10}, Landroidx/transition/ViewGroupUtilsApi14;->zzd([BI)F

    move-result v0

    .line 750
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzib;->zzg:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v1, v6, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto :goto_f

    :cond_f
    :goto_d
    const/4 v4, 0x1

    goto :goto_12

    :pswitch_d
    move/from16 v19, v7

    move-object/from16 v7, v21

    const/4 v4, 0x1

    const/16 v20, -0x1

    move/from16 v21, v9

    move-object v9, v5

    move v5, v2

    move-wide v2, v14

    move/from16 v15, v16

    const/16 v16, 0x0

    move-object/from16 v14, p2

    if-ne v13, v4, :cond_10

    .line 751
    invoke-static {v14, v10}, Landroidx/transition/ViewGroupUtilsApi14;->zzc([BI)D

    move-result-wide v0

    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JD)V

    :goto_e
    add-int/lit8 v0, v10, 0x8

    :goto_f
    or-int v1, v8, v25

    move v10, v0

    move v0, v1

    :goto_10
    move v8, v0

    move/from16 v24, v5

    move v0, v10

    :goto_11
    move-object v10, v6

    goto/16 :goto_15

    :cond_10
    :goto_12
    move/from16 v1, p5

    move v3, v5

    move/from16 v7, v19

    :goto_13
    move v6, v1

    move/from16 v24, v3

    move v2, v10

    move-object/from16 v30, v11

    move v10, v15

    const/16 v20, 0x0

    const/16 v29, 0x1

    goto/16 :goto_1a

    :cond_11
    move/from16 v22, v7

    move-object/from16 v7, v21

    const/4 v4, 0x1

    const/16 v20, -0x1

    move/from16 v21, v9

    move-object v9, v5

    move v5, v2

    move-wide v2, v14

    move/from16 v15, v16

    const/16 v16, 0x0

    move-object/from16 v14, p2

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_15

    const/4 v1, 0x2

    if-ne v13, v1, :cond_14

    .line 752
    invoke-virtual {v11, v6, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfl;

    .line 753
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfl;->zza()Z

    move-result v1

    if-nez v1, :cond_13

    .line 754
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_14

    :cond_12
    shl-int/lit8 v1, v1, 0x1

    .line 755
    :goto_14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfl;->zza(I)Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v0

    .line 756
    invoke-virtual {v11, v6, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v13, v0

    .line 757
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v0

    move v1, v15

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move/from16 v24, v5

    move-object v5, v13

    move-object v10, v6

    move-object/from16 v6, p6

    .line 758
    invoke-static/range {v0 .. v6}, Landroidx/transition/ViewGroupUtilsApi14;->zza(Lcom/google/android/gms/internal/measurement/zzhd;I[BIILcom/google/android/gms/internal/measurement/zzfl;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    move/from16 v19, v22

    :goto_15
    move/from16 v1, p5

    move-object/from16 v13, p6

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    move/from16 v16, v15

    move/from16 v7, v19

    move/from16 v2, v21

    move/from16 v3, v24

    :goto_16
    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_14
    move/from16 v24, v5

    move/from16 v23, v8

    move-object/from16 v30, v11

    move/from16 v16, v15

    const/16 v20, 0x0

    const/16 v29, 0x1

    move v15, v10

    goto/16 :goto_17

    :cond_15
    move/from16 v24, v5

    const/16 v1, 0x31

    if-gt v0, v1, :cond_17

    move/from16 v5, v23

    int-to-long v6, v5

    move v9, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v25, v2

    move-object/from16 v2, p2

    move v3, v10

    const/16 v19, 0x1

    move/from16 v4, p4

    move v5, v15

    move-wide/from16 v27, v6

    move/from16 v6, v21

    move v7, v13

    move/from16 v23, v8

    move/from16 v8, v24

    move/from16 p3, v9

    move v13, v10

    const/16 v20, 0x0

    const/16 v29, 0x1

    move-wide/from16 v9, v27

    move-object/from16 v30, v11

    move/from16 v11, p3

    move/from16 v16, v15

    move v15, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p6

    .line 759
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    if-ne v0, v15, :cond_16

    goto/16 :goto_18

    :cond_16
    move-object/from16 v5, p0

    move-object v15, v5

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    move/from16 v12, p4

    move/from16 v1, p5

    move-object/from16 v4, p6

    move-object v13, v4

    move/from16 v2, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v3, v24

    move-object/from16 v11, v30

    goto/16 :goto_0

    :cond_17
    move/from16 p3, v0

    move-wide/from16 v25, v2

    move-object/from16 v30, v11

    move/from16 v16, v15

    move/from16 v5, v23

    const/16 v20, 0x0

    const/16 v29, 0x1

    move/from16 v23, v8

    move v15, v10

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_19

    const/4 v0, 0x2

    if-eq v13, v0, :cond_18

    :goto_17
    move v10, v15

    goto :goto_19

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v24

    move-wide/from16 v6, v25

    move-object/from16 v8, p6

    .line 760
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzdt;)I

    throw v18

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v8, v5

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v21

    move v7, v13

    move-wide/from16 v10, v25

    move/from16 v12, v24

    move-object/from16 v13, p6

    .line 761
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    if-ne v0, v15, :cond_1f

    :goto_18
    move v10, v0

    :goto_19
    move/from16 v6, p5

    move v2, v10

    move/from16 v10, v16

    move/from16 v7, v22

    move/from16 v8, v23

    :goto_1a
    if-ne v10, v6, :cond_1b

    if-nez v6, :cond_1a

    goto :goto_1b

    :cond_1a
    move-object/from16 v5, p0

    const/4 v3, -0x1

    move-object v11, v5

    move v0, v2

    move v1, v6

    move v2, v10

    move-object/from16 v10, p1

    goto/16 :goto_1f

    :cond_1b
    :goto_1b
    move-object/from16 v11, p0

    .line 762
    iget-boolean v0, v11, Lcom/google/android/gms/internal/measurement/zzgs;->zzh:Z

    if-eqz v0, :cond_1d

    move-object/from16 v12, p6

    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/zzdt;->zzd:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 763
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeq;->zza()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 764
    iget-object v0, v11, Lcom/google/android/gms/internal/measurement/zzgs;->zzg:Lcom/google/android/gms/internal/measurement/zzgo;

    .line 765
    iget-object v1, v12, Lcom/google/android/gms/internal/measurement/zzdt;->zzd:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 766
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzeq;->zzf:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzeq$zza;

    move/from16 v9, v21

    invoke-direct {v3, v0, v9}, Lcom/google/android/gms/internal/measurement/zzeq$zza;-><init>(Ljava/lang/Object;I)V

    .line 767
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzf;

    if-nez v0, :cond_1c

    .line 768
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 769
    invoke-static/range {v0 .. v5}, Landroidx/transition/ViewGroupUtilsApi14;->zza(I[BIILcom/google/android/gms/internal/measurement/zzhy;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    goto :goto_1c

    .line 770
    :cond_1c
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzew;

    .line 771
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1d
    move-object/from16 v12, p6

    :cond_1e
    move/from16 v9, v21

    .line 772
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 773
    invoke-static/range {v0 .. v5}, Landroidx/transition/ViewGroupUtilsApi14;->zza(I[BIILcom/google/android/gms/internal/measurement/zzhy;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    :goto_1c
    move-object/from16 v14, p2

    move v1, v6

    move v2, v9

    move/from16 v16, v10

    move-object v5, v11

    move-object v15, v5

    move-object v4, v12

    move-object v13, v4

    move/from16 v3, v24

    move-object/from16 v11, v30

    move-object/from16 v6, p1

    goto :goto_1e

    :cond_1f
    move-object/from16 v11, p0

    move-object/from16 v12, p6

    move/from16 v10, v16

    move/from16 v9, v21

    move-object/from16 v6, p1

    move-object v5, v11

    move-object v4, v12

    move/from16 v7, v22

    move/from16 v8, v23

    :goto_1d
    move-object/from16 v14, p2

    move/from16 v1, p5

    move v2, v9

    move/from16 v16, v10

    move-object v15, v11

    move-object v13, v12

    move/from16 v3, v24

    move-object/from16 v11, v30

    :goto_1e
    move/from16 v12, p4

    goto/16 :goto_0

    :cond_20
    move-object v9, v5

    move-object v10, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v30, v11

    move-object v11, v15

    const/16 v29, 0x1

    move/from16 v2, v16

    const/4 v3, -0x1

    :goto_1f
    if-eq v7, v3, :cond_21

    int-to-long v3, v7

    move-object/from16 v6, v30

    .line 774
    invoke-virtual {v6, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 775
    :cond_21
    iget v3, v5, Lcom/google/android/gms/internal/measurement/zzgs;->zzm:I

    :goto_20
    iget v4, v5, Lcom/google/android/gms/internal/measurement/zzgs;->zzn:I

    if-ge v3, v4, :cond_27

    .line 776
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzgs;->zzl:[I

    aget v4, v4, v3

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 777
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v8, v7, v4

    add-int/lit8 v8, v4, 0x1

    .line 778
    aget v7, v7, v8

    and-int v7, v7, v17

    int-to-long v7, v7

    .line 779
    invoke-static {v10, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_22

    goto :goto_21

    .line 780
    :cond_22
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/zzgs;->zzd:[Ljava/lang/Object;

    div-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v4, 0x1

    aget-object v8, v8, v9

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfk;

    if-nez v8, :cond_23

    goto :goto_21

    .line 781
    :cond_23
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v9, v7}, Lcom/google/android/gms/internal/measurement/zzgh;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 782
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 783
    iget-object v12, v5, Lcom/google/android/gms/internal/measurement/zzgs;->zzd:[Ljava/lang/Object;

    aget-object v4, v12, v4

    .line 784
    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/measurement/zzgh;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgf;

    .line 785
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 786
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 787
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfk;->zza(I)Z

    move-result v9

    if-nez v9, :cond_24

    .line 788
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhx;

    if-eqz v6, :cond_25

    .line 789
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()Lcom/google/android/gms/internal/measurement/zzhy;

    .line 790
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 791
    throw v18

    .line 792
    :cond_25
    throw v18

    :cond_26
    :goto_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_27
    if-nez v1, :cond_29

    move/from16 v3, p4

    if-ne v0, v3, :cond_28

    goto :goto_22

    .line 793
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzg()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v0

    throw v0

    :cond_29
    move/from16 v3, p4

    if-gt v0, v3, :cond_2a

    if-ne v2, v1, :cond_2a

    :goto_22
    return v0

    .line 794
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzg()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzhd;
    .locals 3

    .line 691
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 692
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzd:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhd;

    if-eqz v1, :cond_0

    return-object v1

    .line 693
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Lcom/google/android/gms/internal/measurement/zzgz;

    add-int/lit8 v2, p1, 0x1

    .line 694
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v0

    .line 695
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzo:Lcom/google/android/gms/internal/measurement/zzgw;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzg:Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzis;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzis;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 448
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 449
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzd:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p4, p4, 0x1

    aget-object p4, v1, p4

    .line 450
    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/measurement/zzgh;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgf;

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 451
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/measurement/zzgh;->zzb(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 452
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzep;

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    .line 453
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 454
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzen$zzb;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 455
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzen$zzb;->zzb(I)V

    .line 456
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    throw p4

    .line 458
    :cond_1
    throw p4

    :cond_2
    :goto_0
    return-void
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzis;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzep;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 233
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzj:Z

    if-eqz v0, :cond_6

    .line 234
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzh:Z

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v0, :cond_0

    .line 236
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    .line 237
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 240
    :cond_0
    throw v1

    :cond_1
    move-object v0, v1

    .line 241
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    .line 242
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(I)I

    move-result v5

    .line 243
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v7, v6, v4

    if-nez v0, :cond_3

    const/high16 v8, 0xff00000

    and-int/2addr v8, v5

    ushr-int/lit8 v8, v8, 0x14

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_2

    .line 244
    :pswitch_0
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 245
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 246
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v6

    .line 247
    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzep;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_2

    .line 248
    :pswitch_1
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 249
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzep;->zze(IJ)V

    goto/16 :goto_2

    .line 250
    :pswitch_2
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 251
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzep;->zzf(II)V

    goto/16 :goto_2

    .line 252
    :pswitch_3
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 253
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzep;->zzb(IJ)V

    goto/16 :goto_2

    .line 254
    :pswitch_4
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 255
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzep;->zza(II)V

    goto/16 :goto_2

    .line 256
    :pswitch_5
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 257
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzep;

    .line 258
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    .line 259
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(II)V

    goto/16 :goto_2

    .line 260
    :pswitch_6
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 261
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzep;->zze(II)V

    goto/16 :goto_2

    .line 262
    :pswitch_7
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 263
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 264
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzep;->zza(ILcom/google/android/gms/internal/measurement/zzdu;)V

    goto/16 :goto_2

    .line 265
    :pswitch_8
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 266
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 267
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzep;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_2

    .line 268
    :pswitch_9
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 269
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_2

    .line 270
    :pswitch_a
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 271
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzf(Ljava/lang/Object;J)Z

    move-result v5

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzep;->zza(IZ)V

    goto/16 :goto_2

    .line 272
    :pswitch_b
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 273
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzep;->zzd(II)V

    goto/16 :goto_2

    .line 274
    :pswitch_c
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 275
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzep;->zzd(IJ)V

    goto/16 :goto_2

    .line 276
    :pswitch_d
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 277
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v5

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzep;

    .line 278
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(II)V

    goto/16 :goto_2

    .line 279
    :pswitch_e
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 280
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzep;->zzc(IJ)V

    goto/16 :goto_2

    .line 281
    :pswitch_f
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 282
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzep;->zza(IJ)V

    goto/16 :goto_2

    .line 283
    :pswitch_10
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 284
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;J)F

    move-result v5

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzep;->zza(IF)V

    goto/16 :goto_2

    .line 285
    :pswitch_11
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 286
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;J)D

    move-result-wide v5

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzep;->zza(ID)V

    goto/16 :goto_2

    :pswitch_12
    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 287
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p2, v7, v5, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Lcom/google/android/gms/internal/measurement/zzis;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 288
    :pswitch_13
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 289
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 290
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v7

    .line 291
    invoke-static {v6, v5, p2, v7}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_2

    .line 292
    :pswitch_14
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 293
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 294
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 295
    :pswitch_15
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 296
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 297
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 298
    :pswitch_16
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 299
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 300
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 301
    :pswitch_17
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 302
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 303
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 304
    :pswitch_18
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 305
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 306
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 307
    :pswitch_19
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 308
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 309
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 310
    :pswitch_1a
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 311
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 312
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 313
    :pswitch_1b
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 314
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 315
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 316
    :pswitch_1c
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 317
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 318
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 319
    :pswitch_1d
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 320
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 321
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 322
    :pswitch_1e
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 323
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 324
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 325
    :pswitch_1f
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 326
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 327
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 328
    :pswitch_20
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 329
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 330
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 331
    :pswitch_21
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 332
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 333
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 334
    :pswitch_22
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 335
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 336
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 337
    :pswitch_23
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 338
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 339
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/zzhf;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 340
    :pswitch_24
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 341
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 342
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/zzhf;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 343
    :pswitch_25
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 344
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 345
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/zzhf;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 346
    :pswitch_26
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 347
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 348
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/zzhf;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 349
    :pswitch_27
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 350
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 351
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 352
    :pswitch_28
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 353
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 354
    invoke-static {v6, v5, p2}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_2

    .line 355
    :pswitch_29
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 356
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 357
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v7

    .line 358
    invoke-static {v6, v5, p2, v7}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_2

    .line 359
    :pswitch_2a
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 360
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 361
    invoke-static {v6, v5, p2}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_2

    .line 362
    :pswitch_2b
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 363
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 364
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/zzhf;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 365
    :pswitch_2c
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 366
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 367
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/zzhf;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 368
    :pswitch_2d
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 369
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 370
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/zzhf;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 371
    :pswitch_2e
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 372
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 373
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 374
    :pswitch_2f
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 375
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 376
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 377
    :pswitch_30
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 378
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 379
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 380
    :pswitch_31
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 381
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 382
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 383
    :pswitch_32
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 384
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 385
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_2

    .line 386
    :pswitch_33
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 387
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 388
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v6

    .line 389
    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzep;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_2

    .line 390
    :pswitch_34
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 391
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 392
    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzep;->zze(IJ)V

    goto/16 :goto_2

    .line 393
    :pswitch_35
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 394
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v5

    .line 395
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzep;->zzf(II)V

    goto/16 :goto_2

    .line 396
    :pswitch_36
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 397
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 398
    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzep;->zzb(IJ)V

    goto/16 :goto_2

    .line 399
    :pswitch_37
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 400
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v5

    .line 401
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzep;->zza(II)V

    goto/16 :goto_2

    .line 402
    :pswitch_38
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 403
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v5

    .line 404
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzep;

    .line 405
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    .line 406
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(II)V

    goto/16 :goto_2

    .line 407
    :pswitch_39
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 408
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v5

    .line 409
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzep;->zze(II)V

    goto/16 :goto_2

    .line 410
    :pswitch_3a
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 411
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 412
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzep;->zza(ILcom/google/android/gms/internal/measurement/zzdu;)V

    goto/16 :goto_2

    .line 413
    :pswitch_3b
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 414
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 415
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzep;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_2

    .line 416
    :pswitch_3c
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 417
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_2

    .line 418
    :pswitch_3d
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 419
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(Ljava/lang/Object;J)Z

    move-result v5

    .line 420
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzep;->zza(IZ)V

    goto/16 :goto_2

    .line 421
    :pswitch_3e
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 422
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v5

    .line 423
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzep;->zzd(II)V

    goto/16 :goto_2

    .line 424
    :pswitch_3f
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 425
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 426
    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzep;->zzd(IJ)V

    goto :goto_2

    .line 427
    :pswitch_40
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 428
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v5

    .line 429
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzep;

    .line 430
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(II)V

    goto :goto_2

    .line 431
    :pswitch_41
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 432
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 433
    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzep;->zzc(IJ)V

    goto :goto_2

    .line 434
    :pswitch_42
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 435
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 436
    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzep;->zza(IJ)V

    goto :goto_2

    .line 437
    :pswitch_43
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 438
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(Ljava/lang/Object;J)F

    move-result v5

    .line 439
    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzep;->zza(IF)V

    goto :goto_2

    .line 440
    :pswitch_44
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 441
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zze(Ljava/lang/Object;J)D

    move-result-wide v5

    .line 442
    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzep;->zza(ID)V

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_1

    .line 443
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/util/Map$Entry;)I

    throw v1

    :cond_4
    if-nez v0, :cond_5

    .line 444
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    return-void

    .line 445
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzis;Ljava/util/Map$Entry;)V

    throw v1

    .line 446
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    return-void

    .line 447
    :cond_7
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 863
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 864
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 865
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 866
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 867
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 868
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 869
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 870
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 871
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzdt;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzdt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 795
    iget-boolean v0, v15, Lcom/google/android/gms/internal/measurement/zzgs;->zzj:Z

    if-eqz v0, :cond_13

    .line 796
    sget-object v14, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object/from16 v11, p1

    move-object/from16 v8, p2

    move/from16 v0, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    move-object v10, v15

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v7, :cond_11

    add-int/lit8 v3, v0, 0x1

    .line 797
    aget-byte v0, v8, v0

    if-gez v0, :cond_0

    .line 798
    invoke-static {v0, v8, v3, v9}, Landroidx/transition/ViewGroupUtilsApi14;->zza(I[BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 799
    iget v3, v9, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v0, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v5, v1, :cond_1

    .line 800
    div-int/lit8 v2, v2, 0x3

    .line 801
    iget v1, v10, Lcom/google/android/gms/internal/measurement/zzgs;->zze:I

    if-lt v5, v1, :cond_2

    iget v1, v10, Lcom/google/android/gms/internal/measurement/zzgs;->zzf:I

    if-gt v5, v1, :cond_2

    .line 802
    invoke-virtual {v10, v5, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(II)I

    move-result v1

    goto :goto_2

    .line 803
    :cond_1
    iget v1, v10, Lcom/google/android/gms/internal/measurement/zzgs;->zze:I

    if-lt v5, v1, :cond_2

    iget v1, v10, Lcom/google/android/gms/internal/measurement/zzgs;->zzf:I

    if-gt v5, v1, :cond_2

    .line 804
    invoke-virtual {v10, v5, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(II)I

    move-result v1

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_2
    const/4 v3, -0x1

    :goto_3
    if-ne v3, v12, :cond_3

    move/from16 v18, v0

    move/from16 v25, v5

    move-object/from16 v24, v14

    const/16 v22, -0x1

    const/16 v23, 0x0

    goto/16 :goto_10

    .line 805
    :cond_3
    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    add-int/lit8 v2, v3, 0x1

    aget v4, v1, v2

    const/high16 v1, 0xff00000

    and-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x14

    const v1, 0xfffff

    and-int/2addr v1, v4

    int-to-long v12, v1

    const/16 v1, 0x11

    move/from16 v16, v3

    const/4 v3, 0x2

    if-gt v2, v1, :cond_8

    const/4 v1, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    if-nez v6, :cond_4

    .line 806
    invoke-static {v8, v0, v9}, Landroidx/transition/ViewGroupUtilsApi14;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 807
    iget-wide v1, v9, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    .line 808
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzei;->zza(J)J

    move-result-wide v17

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v6, v16

    move-wide v3, v12

    move/from16 v25, v5

    move v12, v6

    move-wide/from16 v5, v17

    .line 809
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_7

    :cond_4
    :goto_4
    move/from16 v25, v5

    move/from16 v5, v16

    goto/16 :goto_c

    :pswitch_1
    move/from16 v25, v5

    move/from16 v5, v16

    if-nez v6, :cond_b

    .line 810
    invoke-static {v8, v0, v9}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 811
    iget v1, v9, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    .line 812
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzei;->zze(I)I

    move-result v1

    .line 813
    invoke-virtual {v14, v11, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    move/from16 v25, v5

    move/from16 v5, v16

    if-nez v6, :cond_b

    .line 814
    invoke-static {v8, v0, v9}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 815
    iget v1, v9, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    invoke-virtual {v14, v11, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    move/from16 v25, v5

    move/from16 v5, v16

    if-ne v6, v3, :cond_b

    .line 816
    invoke-static {v8, v0, v9}, Landroidx/transition/ViewGroupUtilsApi14;->zze([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 817
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    invoke-virtual {v14, v11, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    move/from16 v25, v5

    move/from16 v5, v16

    if-ne v6, v3, :cond_b

    .line 818
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v1

    .line 819
    invoke-static {v1, v8, v0, v7, v9}, Landroidx/transition/ViewGroupUtilsApi14;->zza(Lcom/google/android/gms/internal/measurement/zzhd;[BIILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 820
    invoke-virtual {v14, v11, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 821
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    invoke-virtual {v14, v11, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    .line 822
    :cond_5
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    .line 823
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 824
    invoke-virtual {v14, v11, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    move/from16 v25, v5

    move/from16 v5, v16

    if-ne v6, v3, :cond_b

    const/high16 v1, 0x20000000

    and-int/2addr v1, v4

    if-nez v1, :cond_6

    .line 825
    invoke-static {v8, v0, v9}, Landroidx/transition/ViewGroupUtilsApi14;->zzc([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    goto :goto_5

    .line 826
    :cond_6
    invoke-static {v8, v0, v9}, Landroidx/transition/ViewGroupUtilsApi14;->zzd([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 827
    :goto_5
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Ljava/lang/Object;

    invoke-virtual {v14, v11, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    move/from16 v25, v5

    move/from16 v5, v16

    if-nez v6, :cond_b

    .line 828
    invoke-static {v8, v0, v9}, Landroidx/transition/ViewGroupUtilsApi14;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 829
    iget-wide v2, v9, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    const-wide/16 v16, 0x0

    cmp-long v4, v2, v16

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 830
    :goto_6
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzib;->zzg:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v2, v11, v12, v13, v1}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->zza(Ljava/lang/Object;JZ)V

    goto/16 :goto_a

    :pswitch_7
    move/from16 v25, v5

    move/from16 v5, v16

    const/4 v1, 0x5

    if-ne v6, v1, :cond_b

    .line 831
    invoke-static {v8, v0}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BI)I

    move-result v1

    invoke-virtual {v14, v11, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_8
    move/from16 v25, v5

    move/from16 v5, v16

    if-ne v6, v1, :cond_b

    .line 832
    invoke-static {v8, v0}, Landroidx/transition/ViewGroupUtilsApi14;->zzb([BI)J

    move-result-wide v16

    move-object v1, v14

    move-object/from16 v2, p1

    move-wide v3, v12

    move v12, v5

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v5, v12

    goto :goto_9

    :pswitch_9
    move/from16 v25, v5

    move/from16 v5, v16

    if-nez v6, :cond_b

    .line 833
    invoke-static {v8, v0, v9}, Landroidx/transition/ViewGroupUtilsApi14;->zza([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 834
    iget v1, v9, Lcom/google/android/gms/internal/measurement/zzdt;->zza:I

    invoke-virtual {v14, v11, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    move/from16 v25, v5

    move/from16 v5, v16

    if-nez v6, :cond_b

    .line 835
    invoke-static {v8, v0, v9}, Landroidx/transition/ViewGroupUtilsApi14;->zzb([BILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    .line 836
    iget-wide v3, v9, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    move-object v1, v14

    move-object/from16 v2, p1

    move-wide/from16 v16, v3

    move-wide v3, v12

    move v12, v5

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_7
    move v5, v12

    goto :goto_a

    :pswitch_b
    move/from16 v25, v5

    move/from16 v5, v16

    const/4 v1, 0x5

    if-ne v6, v1, :cond_b

    .line 837
    invoke-static {v8, v0}, Landroidx/transition/ViewGroupUtilsApi14;->zzd([BI)F

    move-result v1

    .line 838
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzib;->zzg:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v2, v11, v12, v13, v1}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->zza(Ljava/lang/Object;JF)V

    :goto_8
    add-int/lit8 v0, v0, 0x4

    goto :goto_a

    :pswitch_c
    move/from16 v25, v5

    move/from16 v5, v16

    if-ne v6, v1, :cond_b

    .line 839
    invoke-static {v8, v0}, Landroidx/transition/ViewGroupUtilsApi14;->zzc([BI)D

    move-result-wide v1

    invoke-static {v11, v12, v13, v1, v2}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JD)V

    :goto_9
    add-int/lit8 v0, v0, 0x8

    :goto_a
    move v2, v5

    move-object/from16 v24, v14

    const/16 v22, -0x1

    const/16 v23, 0x0

    goto/16 :goto_13

    :cond_8
    move/from16 v25, v5

    move/from16 v5, v16

    const/16 v1, 0x1b

    if-ne v2, v1, :cond_c

    if-ne v6, v3, :cond_b

    .line 840
    invoke-virtual {v14, v11, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfl;

    .line 841
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzfl;->zza()Z

    move-result v2

    if-nez v2, :cond_a

    .line 842
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0xa

    goto :goto_b

    :cond_9
    shl-int/lit8 v2, v2, 0x1

    .line 843
    :goto_b
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfl;->zza(I)Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v1

    .line 844
    invoke-virtual {v14, v11, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_a
    move-object/from16 v21, v1

    .line 845
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v16

    move-object/from16 v18, p2

    move/from16 v19, v0

    move/from16 v20, p4

    move-object/from16 v22, p5

    .line 846
    invoke-static/range {v16 .. v22}, Landroidx/transition/ViewGroupUtilsApi14;->zza(Lcom/google/android/gms/internal/measurement/zzhd;I[BIILcom/google/android/gms/internal/measurement/zzfl;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    move v3, v5

    move-object/from16 v24, v14

    const/16 v22, -0x1

    const/16 v23, 0x0

    goto/16 :goto_12

    :cond_b
    :goto_c
    move v15, v0

    move/from16 v16, v5

    move-object/from16 v24, v14

    const/16 v22, -0x1

    const/16 v23, 0x0

    goto :goto_d

    :cond_c
    const/16 v1, 0x31

    if-gt v2, v1, :cond_e

    int-to-long v9, v4

    move v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move/from16 v16, v5

    move/from16 v5, v17

    move v7, v6

    move/from16 v6, v25

    move/from16 p3, v8

    move/from16 v8, v16

    move v15, v11

    move/from16 v11, p3

    const/16 v22, -0x1

    const/16 v23, 0x0

    move-object/from16 v24, v14

    move-object/from16 v14, p5

    .line 847
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    if-ne v0, v15, :cond_d

    goto :goto_e

    :cond_d
    move/from16 v3, v16

    goto/16 :goto_11

    :cond_e
    move v15, v0

    move/from16 p3, v2

    move/from16 v16, v5

    move v7, v6

    move-object/from16 v24, v14

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_10

    if-eq v7, v3, :cond_f

    :goto_d
    move/from16 v18, v15

    goto :goto_f

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move-wide v6, v12

    move-object/from16 v8, p5

    .line 848
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzdt;)I

    const/4 v0, 0x0

    throw v0

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move v8, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v25

    move-wide v10, v12

    move/from16 v12, v16

    move-object/from16 v13, p5

    .line 849
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    if-ne v0, v15, :cond_d

    :goto_e
    move/from16 v18, v0

    :goto_f
    move/from16 v13, v16

    .line 850
    :goto_10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v20

    move/from16 v16, v17

    move-object/from16 v17, p2

    move/from16 v19, p4

    move-object/from16 v21, p5

    .line 851
    invoke-static/range {v16 .. v21}, Landroidx/transition/ViewGroupUtilsApi14;->zza(I[BIILcom/google/android/gms/internal/measurement/zzhy;Lcom/google/android/gms/internal/measurement/zzdt;)I

    move-result v0

    move v3, v13

    :goto_11
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v8, p2

    move/from16 v7, p4

    move-object/from16 v9, p5

    :goto_12
    move v2, v3

    :goto_13
    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object/from16 v15, p0

    move-object/from16 v14, v24

    move/from16 v1, v25

    goto/16 :goto_0

    :cond_11
    if-ne v0, v7, :cond_12

    return-void

    .line 852
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzg()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 853
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzdt;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 876
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzj:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 877
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    add-int/2addr p2, v3

    aget p2, v0, p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 878
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 879
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 880
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 881
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 882
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 883
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 884
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 885
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 886
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 887
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 888
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 889
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 890
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 891
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz p2, :cond_c

    .line 892
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 893
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 894
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 895
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 896
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 897
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 898
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 899
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 900
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 901
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zze(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 902
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 903
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 872
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 873
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 874
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzj:Z

    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 91
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 92
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 93
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 94
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 95
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 96
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 97
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 99
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 100
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 101
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 103
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 104
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 105
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 106
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 108
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 110
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 112
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 113
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 114
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 116
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 117
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 118
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 119
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 121
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 122
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 123
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 124
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 125
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 127
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 129
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 130
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 131
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 133
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 134
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 135
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 137
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 138
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 139
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 140
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 141
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 142
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzib;->zze(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 144
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 145
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhx;

    if-eqz v0, :cond_8

    .line 146
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 148
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzh:Z

    if-eqz v0, :cond_7

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v1, :cond_6

    .line 150
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    .line 151
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v0, :cond_5

    .line 152
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    .line 153
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzew;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 154
    :cond_5
    throw v4

    .line 155
    :cond_6
    throw v4

    :cond_7
    return v3

    .line 156
    :cond_8
    throw v4

    .line 157
    :cond_9
    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(II)I
    .locals 4

    .line 706
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 707
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 76
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzj:Z

    const v3, 0xfffff

    const/high16 v4, 0xff00000

    const/4 v5, 0x0

    if-eqz v2, :cond_14

    .line 77
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lsun/misc/Unsafe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 78
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    array-length v8, v8

    if-ge v6, v8, :cond_12

    .line 79
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(I)I

    move-result v8

    and-int v9, v8, v4

    ushr-int/lit8 v9, v9, 0x14

    .line 80
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v11, v10, v6

    and-int/2addr v8, v3

    int-to-long v12, v8

    .line 81
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzex;

    .line 82
    iget v8, v8, Lcom/google/android/gms/internal/measurement/zzex;->zzba:I

    if-lt v9, v8, :cond_0

    .line 83
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzex;->zzb:Lcom/google/android/gms/internal/measurement/zzex;

    .line 84
    iget v8, v8, Lcom/google/android/gms/internal/measurement/zzex;->zzba:I

    if-gt v9, v8, :cond_0

    add-int/lit8 v8, v6, 0x2

    .line 85
    aget v8, v10, v8

    and-int/2addr v8, v3

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_4

    .line 86
    :pswitch_0
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 87
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 88
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v9

    .line 89
    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzgo;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v8

    goto/16 :goto_3

    .line 90
    :pswitch_1
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 91
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzf(IJ)I

    move-result v8

    goto/16 :goto_3

    .line 92
    :pswitch_2
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 93
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->zzh(II)I

    move-result v8

    goto/16 :goto_3

    .line 94
    :pswitch_3
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 95
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zzha(I)I

    move-result v8

    goto/16 :goto_3

    .line 96
    :pswitch_4
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 97
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zzja(I)I

    move-result v8

    goto/16 :goto_3

    .line 98
    :pswitch_5
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 99
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->zzk(II)I

    move-result v8

    goto/16 :goto_3

    .line 100
    :pswitch_6
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 101
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(II)I

    move-result v8

    goto/16 :goto_3

    .line 102
    :pswitch_7
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 103
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 104
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v8

    goto/16 :goto_3

    .line 105
    :pswitch_8
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 106
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 107
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v8

    goto/16 :goto_3

    .line 108
    :pswitch_9
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 109
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 110
    instance-of v9, v8, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz v9, :cond_1

    .line 111
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v8

    goto/16 :goto_3

    .line 112
    :cond_1
    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(ILjava/lang/String;)I

    move-result v8

    goto/16 :goto_3

    .line 113
    :pswitch_a
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 114
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zzbb(I)I

    move-result v8

    goto/16 :goto_3

    .line 115
    :pswitch_b
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 116
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zzia(I)I

    move-result v8

    goto/16 :goto_3

    .line 117
    :pswitch_c
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 118
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zzga(I)I

    move-result v8

    goto/16 :goto_3

    .line 119
    :pswitch_d
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 120
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->zzf(II)I

    move-result v8

    goto/16 :goto_3

    .line 121
    :pswitch_e
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 122
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->zze(IJ)I

    move-result v8

    goto/16 :goto_3

    .line 123
    :pswitch_f
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 124
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzd(IJ)I

    move-result v8

    goto/16 :goto_3

    .line 125
    :pswitch_10
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 126
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(I)I

    move-result v8

    goto/16 :goto_3

    .line 127
    :pswitch_11
    invoke-virtual {v0, v1, v11, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 128
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zzba(I)I

    move-result v8

    goto/16 :goto_3

    .line 129
    :pswitch_12
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 130
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(I)Ljava/lang/Object;

    move-result-object v10

    .line 131
    invoke-interface {v8, v11, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgh;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_3

    .line 132
    :pswitch_13
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v9

    .line 133
    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v8

    goto/16 :goto_3

    .line 134
    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 135
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 136
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v10, :cond_2

    int-to-long v12, v8

    .line 137
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 138
    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 139
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v10

    goto/16 :goto_2

    .line 140
    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 141
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzg(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 142
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v10, :cond_3

    int-to-long v12, v8

    .line 143
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    :cond_3
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 145
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v10

    goto/16 :goto_2

    .line 146
    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 147
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 148
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v10, :cond_4

    int-to-long v12, v8

    .line 149
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 150
    :cond_4
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 151
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v10

    goto/16 :goto_2

    .line 152
    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 153
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 154
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v10, :cond_5

    int-to-long v12, v8

    .line 155
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 156
    :cond_5
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 157
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v10

    goto/16 :goto_2

    .line 158
    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 159
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 160
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v10, :cond_6

    int-to-long v12, v8

    .line 161
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 162
    :cond_6
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 163
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v10

    goto/16 :goto_2

    .line 164
    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 165
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzf(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 166
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v10, :cond_7

    int-to-long v12, v8

    .line 167
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 168
    :cond_7
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 169
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v10

    goto/16 :goto_2

    .line 170
    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 171
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzj(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 172
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v10, :cond_8

    int-to-long v12, v8

    .line 173
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 174
    :cond_8
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 175
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v10

    goto/16 :goto_2

    .line 176
    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 177
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 178
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v10, :cond_9

    int-to-long v12, v8

    .line 179
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 180
    :cond_9
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 181
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v10

    goto/16 :goto_2

    .line 182
    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 183
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 184
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v10, :cond_a

    int-to-long v12, v8

    .line 185
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 186
    :cond_a
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 187
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v10

    goto/16 :goto_2

    .line 188
    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 189
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 190
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v10, :cond_b

    int-to-long v12, v8

    .line 191
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 192
    :cond_b
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 193
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v10

    goto/16 :goto_2

    .line 194
    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 195
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 196
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v10, :cond_c

    int-to-long v12, v8

    .line 197
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 198
    :cond_c
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 199
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v10

    goto :goto_2

    .line 200
    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 201
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 202
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v10, :cond_d

    int-to-long v12, v8

    .line 203
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 204
    :cond_d
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 205
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v10

    goto :goto_2

    .line 206
    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 207
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 208
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v10, :cond_e

    int-to-long v12, v8

    .line 209
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 210
    :cond_e
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 211
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v10

    goto :goto_2

    .line 212
    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 213
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_11

    .line 214
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v10, :cond_f

    int-to-long v12, v8

    .line 215
    invoke-virtual {v2, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 216
    :cond_f
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v8

    .line 217
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v10

    :goto_2
    add-int/2addr v10, v8

    add-int/2addr v10, v9

    add-int/2addr v10, v7

    move v7, v10

    goto/16 :goto_4

    .line 218
    :pswitch_22
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 219
    :pswitch_23
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    .line 220
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->zzg(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 221
    :pswitch_24
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 222
    :pswitch_25
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 223
    :pswitch_26
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    .line 224
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 225
    :pswitch_27
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    .line 226
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->zzf(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 227
    :pswitch_28
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    .line 228
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 229
    :pswitch_29
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v9

    .line 230
    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v8

    goto/16 :goto_3

    .line 231
    :pswitch_2a
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 232
    :pswitch_2b
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->zzj(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 233
    :pswitch_2c
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 234
    :pswitch_2d
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 235
    :pswitch_2e
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    .line 236
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 237
    :pswitch_2f
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->zzba(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 238
    :pswitch_30
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->zzaa(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 239
    :pswitch_31
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 240
    :pswitch_32
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(ILjava/util/List;)I

    move-result v8

    goto/16 :goto_3

    .line 241
    :pswitch_33
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 242
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 243
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v9

    .line 244
    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzgo;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v8

    goto/16 :goto_3

    .line 245
    :pswitch_34
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 246
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzf(IJ)I

    move-result v8

    goto/16 :goto_3

    .line 247
    :pswitch_35
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 248
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->zzh(II)I

    move-result v8

    goto/16 :goto_3

    .line 249
    :pswitch_36
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 250
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zzha(I)I

    move-result v8

    goto/16 :goto_3

    .line 251
    :pswitch_37
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 252
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zzja(I)I

    move-result v8

    goto/16 :goto_3

    .line 253
    :pswitch_38
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 254
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->zzk(II)I

    move-result v8

    goto/16 :goto_3

    .line 255
    :pswitch_39
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 256
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(II)I

    move-result v8

    goto/16 :goto_3

    .line 257
    :pswitch_3a
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 258
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 259
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v8

    goto/16 :goto_3

    .line 260
    :pswitch_3b
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 261
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 262
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v8

    goto/16 :goto_3

    .line 263
    :pswitch_3c
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 264
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 265
    instance-of v9, v8, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz v9, :cond_10

    .line 266
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v8

    goto/16 :goto_3

    .line 267
    :cond_10
    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(ILjava/lang/String;)I

    move-result v8

    goto :goto_3

    .line 268
    :pswitch_3d
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 269
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zzbb(I)I

    move-result v8

    goto :goto_3

    .line 270
    :pswitch_3e
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 271
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zzia(I)I

    move-result v8

    goto :goto_3

    .line 272
    :pswitch_3f
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 273
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zzga(I)I

    move-result v8

    goto :goto_3

    .line 274
    :pswitch_40
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 275
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/zzen;->zzf(II)I

    move-result v8

    goto :goto_3

    .line 276
    :pswitch_41
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 277
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->zze(IJ)I

    move-result v8

    goto :goto_3

    .line 278
    :pswitch_42
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 279
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzen;->zzd(IJ)I

    move-result v8

    goto :goto_3

    .line 280
    :pswitch_43
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 281
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(I)I

    move-result v8

    goto :goto_3

    .line 282
    :pswitch_44
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 283
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzen;->zzba(I)I

    move-result v8

    :goto_3
    add-int/2addr v7, v8

    :cond_11
    :goto_4
    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_0

    .line 284
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 285
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhx;

    if-eqz v2, :cond_13

    .line 286
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhy;->zze()I

    move-result v1

    add-int/2addr v1, v7

    return v1

    .line 288
    :cond_13
    throw v5

    .line 289
    :cond_14
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lsun/misc/Unsafe;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 290
    :goto_5
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    array-length v10, v10

    if-ge v7, v10, :cond_29

    .line 291
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(I)I

    move-result v10

    .line 292
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v12, v11, v7

    and-int/2addr v4, v10

    ushr-int/lit8 v4, v4, 0x14

    const/16 v13, 0x11

    if-gt v4, v13, :cond_15

    add-int/lit8 v13, v7, 0x2

    .line 293
    aget v11, v11, v13

    and-int v13, v11, v3

    ushr-int/lit8 v14, v11, 0x14

    const/4 v15, 0x1

    shl-int v14, v15, v14

    if-eq v13, v6, :cond_17

    int-to-long v5, v13

    .line 294
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v9, v5

    move v6, v13

    goto :goto_7

    .line 295
    :cond_15
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v5, :cond_16

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzex;->zza:Lcom/google/android/gms/internal/measurement/zzex;

    .line 296
    iget v5, v5, Lcom/google/android/gms/internal/measurement/zzex;->zzba:I

    if-lt v4, v5, :cond_16

    .line 297
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzex;->zzb:Lcom/google/android/gms/internal/measurement/zzex;

    .line 298
    iget v5, v5, Lcom/google/android/gms/internal/measurement/zzex;->zzba:I

    if-gt v4, v5, :cond_16

    add-int/lit8 v5, v7, 0x2

    .line 299
    aget v5, v11, v5

    and-int/2addr v5, v3

    move v11, v5

    goto :goto_6

    :cond_16
    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_6
    const/4 v14, 0x0

    :cond_17
    :goto_7
    and-int v5, v10, v3

    move v10, v6

    int-to-long v5, v5

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_a

    .line 300
    :pswitch_45
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 301
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 302
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v5

    .line 303
    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzgo;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v4

    goto/16 :goto_9

    .line 304
    :pswitch_46
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 305
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzf(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 306
    :pswitch_47
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 307
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzh(II)I

    move-result v4

    goto/16 :goto_9

    .line 308
    :pswitch_48
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 309
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zzha(I)I

    move-result v4

    goto/16 :goto_9

    .line 310
    :pswitch_49
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 311
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zzja(I)I

    move-result v4

    goto/16 :goto_9

    .line 312
    :pswitch_4a
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 313
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzk(II)I

    move-result v4

    goto/16 :goto_9

    .line 314
    :pswitch_4b
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 315
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(II)I

    move-result v4

    goto/16 :goto_9

    .line 316
    :pswitch_4c
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 317
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 318
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v4

    goto/16 :goto_9

    .line 319
    :pswitch_4d
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 320
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 321
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v4

    goto/16 :goto_9

    .line 322
    :pswitch_4e
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 323
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 324
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz v5, :cond_18

    .line 325
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v4

    goto/16 :goto_9

    .line 326
    :cond_18
    check-cast v4, Ljava/lang/String;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_9

    .line 327
    :pswitch_4f
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 328
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zzbb(I)I

    move-result v4

    goto/16 :goto_9

    .line 329
    :pswitch_50
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 330
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zzia(I)I

    move-result v4

    goto/16 :goto_9

    .line 331
    :pswitch_51
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 332
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zzga(I)I

    move-result v4

    goto/16 :goto_9

    .line 333
    :pswitch_52
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 334
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzf(II)I

    move-result v4

    goto/16 :goto_9

    .line 335
    :pswitch_53
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 336
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zze(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 337
    :pswitch_54
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 338
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzd(IJ)I

    move-result v4

    goto/16 :goto_9

    .line 339
    :pswitch_55
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 340
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(I)I

    move-result v4

    goto/16 :goto_9

    .line 341
    :pswitch_56
    invoke-virtual {v0, v1, v12, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 342
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zzba(I)I

    move-result v4

    goto/16 :goto_9

    .line 343
    :pswitch_57
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 344
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(I)Ljava/lang/Object;

    move-result-object v6

    .line 345
    invoke-interface {v4, v12, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgh;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_9

    .line 346
    :pswitch_58
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 347
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v5

    .line 348
    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v4

    goto/16 :goto_9

    .line 349
    :pswitch_59
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 350
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 351
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v5, :cond_19

    int-to-long v5, v11

    .line 352
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 353
    :cond_19
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v5

    .line 354
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto/16 :goto_8

    .line 355
    :pswitch_5a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 356
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 357
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v5, :cond_1a

    int-to-long v5, v11

    .line 358
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 359
    :cond_1a
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v5

    .line 360
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto/16 :goto_8

    .line 361
    :pswitch_5b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 362
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 363
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v5, :cond_1b

    int-to-long v5, v11

    .line 364
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 365
    :cond_1b
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v5

    .line 366
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto/16 :goto_8

    .line 367
    :pswitch_5c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 368
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 369
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v5, :cond_1c

    int-to-long v5, v11

    .line 370
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 371
    :cond_1c
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v5

    .line 372
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto/16 :goto_8

    .line 373
    :pswitch_5d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 374
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 375
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v5, :cond_1d

    int-to-long v5, v11

    .line 376
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 377
    :cond_1d
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v5

    .line 378
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto/16 :goto_8

    .line 379
    :pswitch_5e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 380
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 381
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v5, :cond_1e

    int-to-long v5, v11

    .line 382
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 383
    :cond_1e
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v5

    .line 384
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto/16 :goto_8

    .line 385
    :pswitch_5f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 386
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzj(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 387
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v5, :cond_1f

    int-to-long v5, v11

    .line 388
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 389
    :cond_1f
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v5

    .line 390
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto/16 :goto_8

    .line 391
    :pswitch_60
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 392
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 393
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v5, :cond_20

    int-to-long v5, v11

    .line 394
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 395
    :cond_20
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v5

    .line 396
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto/16 :goto_8

    .line 397
    :pswitch_61
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 398
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 399
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v5, :cond_21

    int-to-long v5, v11

    .line 400
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 401
    :cond_21
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v5

    .line 402
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto/16 :goto_8

    .line 403
    :pswitch_62
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 404
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 405
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v5, :cond_22

    int-to-long v5, v11

    .line 406
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 407
    :cond_22
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v5

    .line 408
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto/16 :goto_8

    .line 409
    :pswitch_63
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 410
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 411
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v5, :cond_23

    int-to-long v5, v11

    .line 412
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 413
    :cond_23
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v5

    .line 414
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto :goto_8

    .line 415
    :pswitch_64
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 416
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 417
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v5, :cond_24

    int-to-long v5, v11

    .line 418
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 419
    :cond_24
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v5

    .line 420
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto :goto_8

    .line 421
    :pswitch_65
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 422
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 423
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v5, :cond_25

    int-to-long v5, v11

    .line 424
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 425
    :cond_25
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v5

    .line 426
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    goto :goto_8

    .line 427
    :pswitch_66
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 428
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_28

    .line 429
    iget-boolean v5, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzk:Z

    if-eqz v5, :cond_26

    int-to-long v5, v11

    .line 430
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 431
    :cond_26
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result v5

    .line 432
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result v6

    :goto_8
    add-int/2addr v6, v5

    add-int/2addr v6, v4

    add-int/2addr v6, v8

    move v8, v6

    goto/16 :goto_a

    .line 433
    :pswitch_67
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 434
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 435
    :pswitch_68
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 436
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzg(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 437
    :pswitch_69
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 438
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 439
    :pswitch_6a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 440
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 441
    :pswitch_6b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 442
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 443
    :pswitch_6c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 444
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzf(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 445
    :pswitch_6d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 446
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 447
    :pswitch_6e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v5

    .line 448
    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v4

    goto/16 :goto_9

    .line 449
    :pswitch_6f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 450
    :pswitch_70
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 451
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzj(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 452
    :pswitch_71
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 453
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 454
    :pswitch_72
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 455
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 456
    :pswitch_73
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 457
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 458
    :pswitch_74
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 459
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzba(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 460
    :pswitch_75
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 461
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzaa(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 462
    :pswitch_76
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 463
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 464
    :pswitch_77
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 465
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_78
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 466
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 467
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v5

    .line 468
    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzgo;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_79
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 469
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzf(IJ)I

    move-result v4

    goto/16 :goto_9

    :pswitch_7a
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 470
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzh(II)I

    move-result v4

    goto/16 :goto_9

    :pswitch_7b
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 471
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zzha(I)I

    move-result v4

    goto/16 :goto_9

    :pswitch_7c
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 472
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zzja(I)I

    move-result v4

    goto/16 :goto_9

    :pswitch_7d
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 473
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzk(II)I

    move-result v4

    goto/16 :goto_9

    :pswitch_7e
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 474
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(II)I

    move-result v4

    goto/16 :goto_9

    :pswitch_7f
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 475
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 476
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_80
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 477
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 478
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_81
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 479
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 480
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz v5, :cond_27

    .line 481
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(ILcom/google/android/gms/internal/measurement/zzdu;)I

    move-result v4

    goto :goto_9

    .line 482
    :cond_27
    check-cast v4, Ljava/lang/String;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(ILjava/lang/String;)I

    move-result v4

    goto :goto_9

    :pswitch_82
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 483
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zzbb(I)I

    move-result v4

    goto :goto_9

    :pswitch_83
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 484
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zzia(I)I

    move-result v4

    goto :goto_9

    :pswitch_84
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 485
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zzga(I)I

    move-result v4

    goto :goto_9

    :pswitch_85
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 486
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzf(II)I

    move-result v4

    goto :goto_9

    :pswitch_86
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 487
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zze(IJ)I

    move-result v4

    goto :goto_9

    :pswitch_87
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 488
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzen;->zzd(IJ)I

    move-result v4

    goto :goto_9

    :pswitch_88
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 489
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(I)I

    move-result v4

    goto :goto_9

    :pswitch_89
    and-int v4, v9, v14

    if-eqz v4, :cond_28

    .line 490
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzen;->zzba(I)I

    move-result v4

    :goto_9
    add-int/2addr v8, v4

    :cond_28
    :goto_a
    add-int/lit8 v7, v7, 0x3

    const/high16 v4, 0xff00000

    move v6, v10

    const/4 v5, 0x0

    goto/16 :goto_5

    .line 491
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 492
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhx;

    if-eqz v2, :cond_2e

    .line 493
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 494
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zze()I

    move-result v2

    add-int/2addr v2, v8

    .line 495
    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzh:Z

    if-eqz v3, :cond_2d

    .line 496
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v3, :cond_2c

    .line 497
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 498
    :goto_b
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc()I

    move-result v5

    if-ge v3, v5, :cond_2a

    .line 499
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 500
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzey;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Lcom/google/android/gms/internal/measurement/zzey;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 501
    :cond_2a
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 502
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzey;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Lcom/google/android/gms/internal/measurement/zzey;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_c

    :cond_2b
    add-int/2addr v2, v4

    goto :goto_d

    :cond_2c
    const/4 v1, 0x0

    .line 503
    throw v1

    :cond_2d
    :goto_d
    return v2

    :cond_2e
    const/4 v1, 0x0

    .line 504
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzb(I)Ljava/lang/Object;
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 702
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzj:Z

    if-eqz v0, :cond_0

    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 704
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 705
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzib;->zzg:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 699
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 700
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzib;->zzg:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzis;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 505
    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzh:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 506
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v3, :cond_0

    .line 507
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    .line 508
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 509
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzew;->zzd()Ljava/util/Iterator;

    move-result-object v3

    .line 510
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    .line 511
    :cond_0
    throw v4

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, -0x1

    .line 512
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    array-length v6, v6

    .line 513
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v6, :cond_7

    .line 514
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(I)I

    move-result v11

    .line 515
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v13, v12, v9

    const/high16 v14, 0xff00000

    and-int/2addr v14, v11

    ushr-int/lit8 v14, v14, 0x14

    .line 516
    iget-boolean v15, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzj:Z

    const v16, 0xfffff

    const/4 v4, 0x1

    if-nez v15, :cond_3

    const/16 v15, 0x11

    if-gt v14, v15, :cond_3

    add-int/lit8 v15, v9, 0x2

    .line 517
    aget v12, v12, v15

    and-int v15, v12, v16

    move/from16 v17, v9

    if-eq v15, v5, :cond_2

    int-to-long v8, v15

    .line 518
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v5, v15

    :cond_2
    ushr-int/lit8 v8, v12, 0x14

    shl-int v8, v4, v8

    goto :goto_2

    :cond_3
    move/from16 v17, v9

    const/4 v8, 0x0

    :goto_2
    if-nez v3, :cond_6

    and-int v9, v11, v16

    int-to-long v11, v9

    move/from16 v9, v17

    packed-switch v14, :pswitch_data_0

    :cond_4
    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 519
    :pswitch_0
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 520
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v8

    .line 521
    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v11, v13, v4, v8}, Lcom/google/android/gms/internal/measurement/zzep;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto :goto_3

    .line 522
    :pswitch_1
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 523
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v4, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzep;->zze(IJ)V

    goto :goto_3

    .line 524
    :pswitch_2
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 525
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v13, v4}, Lcom/google/android/gms/internal/measurement/zzep;->zzf(II)V

    goto :goto_3

    .line 526
    :pswitch_3
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 527
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v4, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzep;->zzb(IJ)V

    goto :goto_3

    .line 528
    :pswitch_4
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 529
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v13, v4}, Lcom/google/android/gms/internal/measurement/zzep;->zza(II)V

    goto :goto_3

    .line 530
    :pswitch_5
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 531
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    .line 532
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    .line 533
    invoke-virtual {v8, v13, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(II)V

    goto :goto_3

    .line 534
    :pswitch_6
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 535
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v13, v4}, Lcom/google/android/gms/internal/measurement/zzep;->zze(II)V

    goto :goto_3

    .line 536
    :pswitch_7
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 537
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdu;

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v13, v4}, Lcom/google/android/gms/internal/measurement/zzep;->zza(ILcom/google/android/gms/internal/measurement/zzdu;)V

    goto/16 :goto_3

    .line 538
    :pswitch_8
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 539
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 540
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v8

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v11, v13, v4, v8}, Lcom/google/android/gms/internal/measurement/zzep;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_3

    .line 541
    :pswitch_9
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 542
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_3

    .line 543
    :pswitch_a
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 544
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zzf(Ljava/lang/Object;J)Z

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v13, v4}, Lcom/google/android/gms/internal/measurement/zzep;->zza(IZ)V

    goto/16 :goto_3

    .line 545
    :pswitch_b
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 546
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v13, v4}, Lcom/google/android/gms/internal/measurement/zzep;->zzd(II)V

    goto/16 :goto_3

    .line 547
    :pswitch_c
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 548
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v4, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzep;->zzd(IJ)V

    goto/16 :goto_3

    .line 549
    :pswitch_d
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 550
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    .line 551
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v8, v13, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(II)V

    goto/16 :goto_3

    .line 552
    :pswitch_e
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 553
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v4, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzep;->zzc(IJ)V

    goto/16 :goto_3

    .line 554
    :pswitch_f
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 555
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v4, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzep;->zza(IJ)V

    goto/16 :goto_3

    .line 556
    :pswitch_10
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 557
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc(Ljava/lang/Object;J)F

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v13, v4}, Lcom/google/android/gms/internal/measurement/zzep;->zza(IF)V

    goto/16 :goto_3

    .line 558
    :pswitch_11
    invoke-virtual {v0, v1, v13, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 559
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;J)D

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v4, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzep;->zza(ID)V

    goto/16 :goto_3

    .line 560
    :pswitch_12
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v13, v4, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Lcom/google/android/gms/internal/measurement/zzis;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 561
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v9

    .line 562
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 563
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v11

    .line 564
    invoke-static {v4, v8, v2, v11}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_3

    .line 565
    :pswitch_14
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v8, v8, v9

    .line 566
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 567
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 568
    :pswitch_15
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v8, v8, v9

    .line 569
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 570
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 571
    :pswitch_16
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v8, v8, v9

    .line 572
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 573
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 574
    :pswitch_17
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v8, v8, v9

    .line 575
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 576
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 577
    :pswitch_18
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v8, v8, v9

    .line 578
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 579
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 580
    :pswitch_19
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v8, v8, v9

    .line 581
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 582
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 583
    :pswitch_1a
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v8, v8, v9

    .line 584
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 585
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 586
    :pswitch_1b
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v8, v8, v9

    .line 587
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 588
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 589
    :pswitch_1c
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v8, v8, v9

    .line 590
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 591
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 592
    :pswitch_1d
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v8, v8, v9

    .line 593
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 594
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 595
    :pswitch_1e
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v8, v8, v9

    .line 596
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 597
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 598
    :pswitch_1f
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v8, v8, v9

    .line 599
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 600
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 601
    :pswitch_20
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v8, v8, v9

    .line 602
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 603
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 604
    :pswitch_21
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v8, v8, v9

    .line 605
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 606
    invoke-static {v8, v11, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 607
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v9

    .line 608
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 609
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhf;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    :pswitch_23
    const/4 v13, 0x0

    .line 610
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v9

    .line 611
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 612
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhf;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    :pswitch_24
    const/4 v13, 0x0

    .line 613
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v9

    .line 614
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 615
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhf;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v13, 0x0

    .line 616
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v9

    .line 617
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 618
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhf;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v13, 0x0

    .line 619
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v9

    .line 620
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 621
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhf;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v13, 0x0

    .line 622
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v9

    .line 623
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 624
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/measurement/zzhf;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_3

    .line 625
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v9

    .line 626
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 627
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_3

    .line 628
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v9

    .line 629
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 630
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v11

    .line 631
    invoke-static {v4, v8, v2, v11}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_3

    .line 632
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v9

    .line 633
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 634
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_3

    .line 635
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v9

    .line 636
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x0

    .line 637
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v14, 0x0

    .line 638
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v9

    .line 639
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 640
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v14, 0x0

    .line 641
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v9

    .line 642
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 643
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v14, 0x0

    .line 644
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v9

    .line 645
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 646
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v14, 0x0

    .line 647
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v9

    .line 648
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 649
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v14, 0x0

    .line 650
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v9

    .line 651
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 652
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v14, 0x0

    .line 653
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v9

    .line 654
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 655
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v14, 0x0

    .line 656
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v9

    .line 657
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 658
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzis;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 659
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v8

    .line 660
    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v11, v13, v4, v8}, Lcom/google/android/gms/internal/measurement/zzep;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 661
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v4, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzep;->zze(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 662
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v13, v4}, Lcom/google/android/gms/internal/measurement/zzep;->zzf(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 663
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v4, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzep;->zzb(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 664
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v13, v4}, Lcom/google/android/gms/internal/measurement/zzep;->zza(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 665
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    .line 666
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    .line 667
    invoke-virtual {v8, v13, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 668
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v13, v4}, Lcom/google/android/gms/internal/measurement/zzep;->zze(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 669
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdu;

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v13, v4}, Lcom/google/android/gms/internal/measurement/zzep;->zza(ILcom/google/android/gms/internal/measurement/zzdu;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 670
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 671
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v8

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v11, v13, v4, v8}, Lcom/google/android/gms/internal/measurement/zzep;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 672
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 673
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(Ljava/lang/Object;J)Z

    move-result v4

    .line 674
    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v13, v4}, Lcom/google/android/gms/internal/measurement/zzep;->zza(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 675
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v13, v4}, Lcom/google/android/gms/internal/measurement/zzep;->zzd(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 676
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v4, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzep;->zzd(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 677
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    .line 678
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v8, v13, v4}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(II)V

    goto :goto_4

    :pswitch_41
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 679
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v4, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzep;->zzc(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 680
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v4, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzep;->zza(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 681
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(Ljava/lang/Object;J)F

    move-result v4

    .line 682
    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v8, v13, v4}, Lcom/google/android/gms/internal/measurement/zzep;->zza(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v14, 0x0

    and-int v4, v10, v8

    if-eqz v4, :cond_5

    .line 683
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzib;->zze(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 684
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v4, v13, v11, v12}, Lcom/google/android/gms/internal/measurement/zzep;->zza(ID)V

    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x3

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 685
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/util/Map$Entry;)I

    const/4 v4, 0x0

    throw v4

    :cond_7
    if-nez v3, :cond_8

    .line 686
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzis;)V

    return-void

    .line 687
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzis;Ljava/util/Map$Entry;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 13
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 15
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JJ)V

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v1

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzib;->zzg:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->zza(Ljava/lang/Object;JI)V

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JJ)V

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v1

    .line 27
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzib;->zzg:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->zza(Ljava/lang/Object;JI)V

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 29
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v1

    .line 31
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzib;->zzg:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->zza(Ljava/lang/Object;JI)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v1

    .line 35
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzib;->zzg:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->zza(Ljava/lang/Object;JI)V

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(Ljava/lang/Object;J)Z

    move-result v1

    .line 46
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzib;->zzg:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->zza(Ljava/lang/Object;JZ)V

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v1

    .line 50
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzib;->zzg:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->zza(Ljava/lang/Object;JI)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JJ)V

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;J)I

    move-result v1

    .line 57
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzib;->zzg:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->zza(Ljava/lang/Object;JI)V

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 59
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JJ)V

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 62
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JJ)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 65
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzd(Ljava/lang/Object;J)F

    move-result v1

    .line 67
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzib;->zzg:Lcom/google/android/gms/internal/measurement/zzib$zzd;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzib$zzd;->zza(Ljava/lang/Object;JF)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 69
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JD)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzh:Z

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Lcom/google/android/gms/internal/measurement/zzes;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 75
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 689
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 690
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 691
    invoke-virtual {p0, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 692
    :cond_0
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 693
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    .line 694
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 695
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 696
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 697
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 698
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/measurement/zzfk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfk;

    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzm:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzn:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzl:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/zzgh;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzl:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzp:Lcom/google/android/gms/internal/measurement/zzfy;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzl:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy;->zzb(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzq:Lcom/google/android/gms/internal/measurement/zzhv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhy;

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzhy;->zzf:Z

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzh:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew;->zzb()V

    goto :goto_2

    .line 15
    :cond_3
    throw v1

    :cond_4
    :goto_2
    return-void

    .line 16
    :cond_5
    throw v1
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzd(I)I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzm:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v2, v4, :cond_c

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzl:[I

    aget v4, v4, v2

    .line 3
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    aget v7, v7, v4

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zzd(I)I

    move-result v8

    .line 5
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzj:Z

    const v10, 0xfffff

    if-nez v9, :cond_0

    .line 6
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    add-int/lit8 v11, v4, 0x2

    aget v9, v9, v11

    and-int v11, v9, v10

    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v6, v9

    if-eq v11, v1, :cond_1

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lsun/misc/Unsafe;

    int-to-long v12, v11

    invoke-virtual {v1, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v11

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    :goto_1
    const/high16 v11, 0x10000000

    and-int/2addr v11, v8

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .line 8
    invoke-virtual {p0, p1, v4, v3, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;III)Z

    move-result v11

    if-nez v11, :cond_3

    return v0

    :cond_3
    const/high16 v11, 0xff00000

    and-int/2addr v11, v8

    ushr-int/lit8 v11, v11, 0x14

    const/16 v12, 0x9

    if-eq v11, v12, :cond_a

    const/16 v12, 0x11

    if-eq v11, v12, :cond_a

    const/16 v9, 0x1b

    if-eq v11, v9, :cond_7

    const/16 v9, 0x3c

    if-eq v11, v9, :cond_6

    const/16 v9, 0x44

    if-eq v11, v9, :cond_6

    const/16 v7, 0x31

    if-eq v11, v7, :cond_7

    const/16 v6, 0x32

    if-eq v11, v6, :cond_4

    goto/16 :goto_5

    .line 9
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    and-int v7, v8, v10

    int-to-long v7, v7

    .line 10
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgh;->zzb(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzs:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgh;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgf;

    .line 14
    throw v5

    .line 15
    :cond_6
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 16
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v4

    and-int v5, v8, v10

    int-to-long v5, v5

    .line 17
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhd;->zzd(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_7
    and-int v5, v8, v10

    int-to-long v7, v5

    .line 19
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 20
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v4

    const/4 v7, 0x0

    .line 22
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 23
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 24
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/measurement/zzhd;->zzd(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v6, :cond_b

    return v0

    .line 25
    :cond_a
    invoke-virtual {p0, p1, v4, v3, v9}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 26
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(I)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object v4

    and-int v5, v8, v10

    int-to-long v5, v5

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzib;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 28
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhd;->zzd(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 29
    :cond_c
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzh:Z

    if-eqz v1, :cond_e

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v1, :cond_d

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzew;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzew;->zzf()Z

    move-result p1

    if-nez p1, :cond_e

    return v0

    .line 33
    :cond_d
    throw v5

    :cond_e
    return v6
.end method

.method public final zze(I)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method
