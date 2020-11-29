.class public final Lio/bluetrace/opentrace/onboarding/OnboardingActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "OnboardingActivity.kt"

# interfaces
.implements Lio/bluetrace/opentrace/onboarding/SetupFragment$OnFragmentInteractionListener;
.implements Lio/bluetrace/opentrace/onboarding/SetupCompleteFragment$OnFragmentInteractionListener;
.implements Lio/bluetrace/opentrace/onboarding/RegisterNumberFragment$OnFragmentInteractionListener;
.implements Lio/bluetrace/opentrace/onboarding/OTPFragment$OnFragmentInteractionListener;
.implements Lio/bluetrace/opentrace/onboarding/TOUFragment$OnFragmentInteractionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingActivity.kt\nio/bluetrace/opentrace/onboarding/OnboardingActivity\n*L\n1#1,587:1\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public TAG:Ljava/lang/String;

.field public _$_findViewCache:Ljava/util/HashMap;

.field public bleSupported:Z

.field public final bluetoothAdapter$delegate:Lkotlin/Lazy;

.field public final credential$delegate:Lkotlin/properties/ReadWriteProperty;

.field public final functions:Lcom/google/firebase/functions/FirebaseFunctions;

.field public mIsOpenSetting:Z

.field public mIsResetup:Z

.field public pagerAdapter:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;

.field public final phoneNumberVerificationCallbacks:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$phoneNumberVerificationCallbacks$1;

.field public final resendToken$delegate:Lkotlin/properties/ReadWriteProperty;

.field public resendingCode:Z

.field public speedUp:Z

.field public final verificationId$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "credential"

    const-string v4, "getCredential()Lcom/google/firebase/auth/PhoneAuthCredential;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "verificationId"

    const-string v4, "getVerificationId()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "resendToken"

    const-string v4, "getResendToken()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v0, "OnboardingActivity"

    .line 2
    iput-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->TAG:Ljava/lang/String;

    const-string v0, "europe-west3"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/functions/FirebaseFunctions;->getInstance(Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object v0

    const-string v1, "FirebaseFunctions.getIns\u2026ldConfig.FIREBASE_REGION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->functions:Lcom/google/firebase/functions/FirebaseFunctions;

    .line 4
    new-instance v0, Lkotlin/properties/NotNullVar;

    invoke-direct {v0}, Lkotlin/properties/NotNullVar;-><init>()V

    .line 5
    iput-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->credential$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 6
    new-instance v0, Lkotlin/properties/NotNullVar;

    invoke-direct {v0}, Lkotlin/properties/NotNullVar;-><init>()V

    .line 7
    iput-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->verificationId$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 8
    new-instance v0, Lkotlin/properties/NotNullVar;

    invoke-direct {v0}, Lkotlin/properties/NotNullVar;-><init>()V

    .line 9
    iput-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->resendToken$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 10
    new-instance v0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$phoneNumberVerificationCallbacks$1;

    invoke-direct {v0, p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$phoneNumberVerificationCallbacks$1;-><init>(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)V

    iput-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->phoneNumberVerificationCallbacks:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$phoneNumberVerificationCallbacks$1;

    .line 11
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$bluetoothAdapter$2;

    invoke-direct {v1, p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$bluetoothAdapter$2;-><init>(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)V

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzew;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->bluetoothAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$alertDialog(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->alertDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$enableFragmentbutton(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->enableFragmentbutton()V

    return-void
.end method

.method public static final synthetic access$getCredential$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->getCredential()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFunctions$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Lcom/google/firebase/functions/FirebaseFunctions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->functions:Lcom/google/firebase/functions/FirebaseFunctions;

    return-object p0
.end method

.method public static final synthetic access$getMIsOpenSetting$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->mIsOpenSetting:Z

    return p0
.end method

.method public static final synthetic access$getPagerAdapter$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->pagerAdapter:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;

    return-object p0
.end method

.method public static final synthetic access$getResendToken$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->getResendToken()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResendingCode$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->resendingCode:Z

    return p0
.end method

.method public static final synthetic access$getSpeedUp$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->speedUp:Z

    return p0
.end method

.method public static final synthetic access$getTAG$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTemporaryID(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->getTemporaryID()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVerificationId$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->getVerificationId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCredential$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->setCredential(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void
.end method

.method public static final synthetic access$setMIsOpenSetting$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->mIsOpenSetting:Z

    return-void
.end method

.method public static final synthetic access$setPagerAdapter$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->pagerAdapter:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;

    return-void
.end method

.method public static final synthetic access$setResendToken$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->setResendToken(Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    return-void
.end method

.method public static final synthetic access$setResendingCode$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->resendingCode:Z

    return-void
.end method

.method public static final synthetic access$setSpeedUp$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->speedUp:Z

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setVerificationId$p(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->setVerificationId(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$signInWithPhoneAuthCredential(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->signInWithPhoneAuthCredential(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void
.end method

.method public static final synthetic access$updateOTPError(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->updateOTPError(Ljava/lang/String;)V

    return-void
.end method

.method private final alertDialog(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    sget v1, Lio/bluetrace/opentrace/R$string;->ok:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$alertDialog$1;->INSTANCE:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$alertDialog$1;

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private final checkBLESupport()V
    .locals 3

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->TAG:Ljava/lang/String;

    const-string v2, "[checkBLESupport] "

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const-string v1, "BluetoothAdapter.getDefaultAdapter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isMultipleAdvertisementSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->bleSupported:Z

    .line 4
    sget-object v0, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    invoke-virtual {v0, p0}, Lio/bluetrace/opentrace/Utils;->stopBluetoothMonitoringService(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->bleSupported:Z

    :goto_0
    return-void
.end method

.method private final enableFragmentbutton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->pagerAdapter:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;

    if-eqz v0, :cond_0

    sget v1, Lio/bluetrace/opentrace/R$id;->pager:I

    invoke-virtual {p0, v1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lio/bluetrace/opentrace/view/CustomViewPager;

    const-string v2, "pager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;->getItem(I)Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->enableButton()V

    :cond_1
    return-void
.end method

.method private final excludeFromBatteryOptimization()V
    .locals 4

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->TAG:Ljava/lang/String;

    const-string v2, "[excludeFromBatteryOptimization] "

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "power"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/os/PowerManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 5
    sget-object v2, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    const-string v3, "packageName"

    .line 6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v1}, Lio/bluetrace/opentrace/Utils;->getBatteryOptimizerExemptionIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->TAG:Ljava/lang/String;

    const-string v3, "Not on Battery Optimization whitelist"

    invoke-virtual {v0, v1, v3}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v2, v1}, Lio/bluetrace/opentrace/Utils;->canHandleIntent(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x315

    .line 13
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->navigateToNextPage()V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->TAG:Ljava/lang/String;

    const-string v2, "On Battery Optimization whitelist"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->navigateToNextPage()V

    :cond_2
    :goto_0
    return-void

    .line 17
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->bluetoothAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method private final getCredential()Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->credential$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/PhoneAuthCredential;

    return-object v0
.end method

.method private final getResendToken()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->resendToken$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    return-object v0
.end method

.method private final getTemporaryID()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/HttpsCallableResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/idmanager/TempIDManager;->INSTANCE:Lio/bluetrace/opentrace/idmanager/TempIDManager;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->functions:Lcom/google/firebase/functions/FirebaseFunctions;

    invoke-virtual {v0, p0, v1}, Lio/bluetrace/opentrace/idmanager/TempIDManager;->getTemporaryIDs(Landroid/content/Context;Lcom/google/firebase/functions/FirebaseFunctions;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 2
    new-instance v1, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1;

    invoke-direct {v1, p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$getTemporaryID$1;-><init>(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)V

    check-cast v0, Lcom/google/android/gms/tasks/zzu;

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/zzu;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const-string v1, "TempIDManager.getTempora\u2026         }\n\n            }"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method private final getVerificationId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->verificationId$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final initBluetooth()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->checkBLESupport()V

    return-void
.end method

.method private final isDisabled(Landroid/bluetooth/BluetoothAdapter;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final navigateTo(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->TAG:Ljava/lang/String;

    const-string v2, "Navigating to page"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lio/bluetrace/opentrace/R$id;->pager:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/bluetrace/opentrace/view/CustomViewPager;

    const-string v1, "pager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->pagerAdapter:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final setCredential(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->credential$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setResendToken(Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->resendToken$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setVerificationId(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->verificationId$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final signInWithPhoneAuthCredential(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 2
    new-instance v0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$signInWithPhoneAuthCredential$1;

    invoke-direct {v0, p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$signInWithPhoneAuthCredential$1;-><init>(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)V

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final updateOTPError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->pagerAdapter:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;->getItem(I)Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->onError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final enableBluetooth()V
    .locals 3

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->TAG:Ljava/lang/String;

    const-string v2, "[enableBluetooth]"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->isDisabled(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7b

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->setupPermissionsAndSettings()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final navigateToNextPage()V
    .locals 4

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->TAG:Ljava/lang/String;

    const-string v2, "Navigating to next page"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lio/bluetrace/opentrace/R$id;->onboardingActivityLoadingProgressBarFrame:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "onboardingActivityLoadingProgressBarFrame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->speedUp:Z

    const/4 v1, 0x0

    const-string v2, "pager"

    if-nez v0, :cond_1

    .line 4
    sget v0, Lio/bluetrace/opentrace/R$id;->pager:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/bluetrace/opentrace/view/CustomViewPager;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lio/bluetrace/opentrace/R$id;->pager:I

    invoke-virtual {p0, v3}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lio/bluetrace/opentrace/view/CustomViewPager;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->pagerAdapter:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 6
    :cond_1
    sget v0, Lio/bluetrace/opentrace/R$id;->pager:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/bluetrace/opentrace/view/CustomViewPager;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lio/bluetrace/opentrace/R$id;->pager:I

    invoke-virtual {p0, v3}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lio/bluetrace/opentrace/view/CustomViewPager;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->pagerAdapter:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->speedUp:Z

    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1
.end method

.method public final navigateToPreviousPage()V
    .locals 4

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->TAG:Ljava/lang/String;

    const-string v2, "Navigating to previous page"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->mIsResetup:Z

    const/4 v1, 0x0

    const-string v2, "pager"

    if-eqz v0, :cond_2

    .line 3
    sget v0, Lio/bluetrace/opentrace/R$id;->pager:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/bluetrace/opentrace/view/CustomViewPager;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_1

    .line 4
    sget v0, Lio/bluetrace/opentrace/R$id;->pager:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/bluetrace/opentrace/view/CustomViewPager;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lio/bluetrace/opentrace/R$id;->pager:I

    invoke-virtual {p0, v3}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lio/bluetrace/opentrace/view/CustomViewPager;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->pagerAdapter:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lio/bluetrace/opentrace/R$id;->pager:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/bluetrace/opentrace/view/CustomViewPager;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lio/bluetrace/opentrace/R$id;->pager:I

    invoke-virtual {p0, v3}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lio/bluetrace/opentrace/view/CustomViewPager;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 8
    iget-object v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->pagerAdapter:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " resultCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->setupPermissionsAndSettings()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x315

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onActivityResult$1;

    invoke-direct {v1, p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onActivityResult$1;-><init>(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget v0, Lio/bluetrace/opentrace/R$id;->pager:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/bluetrace/opentrace/view/CustomViewPager;

    const-string v1, "pager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lio/bluetrace/opentrace/R$id;->pager:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/bluetrace/opentrace/view/CustomViewPager;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->navigateToPreviousPage()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lio/bluetrace/opentrace/R$layout;->activity_onboarding:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    new-instance p1, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;-><init>(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->pagerAdapter:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;

    .line 4
    sget p1, Lio/bluetrace/opentrace/R$id;->pager:I

    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/bluetrace/opentrace/view/CustomViewPager;

    const-string v0, "pager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->pagerAdapter:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    sget p1, Lio/bluetrace/opentrace/R$id;->tabDots:I

    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    sget v1, Lio/bluetrace/opentrace/R$id;->pager:I

    invoke-virtual {p0, v1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lio/bluetrace/opentrace/view/CustomViewPager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 7
    sget p1, Lio/bluetrace/opentrace/R$id;->pager:I

    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/bluetrace/opentrace/view/CustomViewPager;

    new-instance v1, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onCreate$1;

    invoke-direct {v1, p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onCreate$1;-><init>(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 8
    sget p1, Lio/bluetrace/opentrace/R$id;->pager:I

    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/bluetrace/opentrace/view/CustomViewPager;

    invoke-virtual {p1, v3}, Lio/bluetrace/opentrace/view/CustomViewPager;->setPagingEnabled(Z)V

    .line 9
    sget p1, Lio/bluetrace/opentrace/R$id;->pager:I

    invoke-virtual {p0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/bluetrace/opentrace/view/CustomViewPager;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iput-boolean v2, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->mIsResetup:Z

    const-string v0, "page"

    .line 12
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->navigateTo(I)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lio/bluetrace/opentrace/Preference;->INSTANCE:Lio/bluetrace/opentrace/Preference;

    invoke-virtual {p1, p0}, Lio/bluetrace/opentrace/Preference;->getCheckpoint(Landroid/content/Context;)I

    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->navigateTo(I)V

    :goto_0
    return-void
.end method

.method public onFragmentInteraction(Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "########## fragment interaction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "uri"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onRequestPermissionsResult] requestCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c8

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_5

    .line 4
    aget-object v2, p2, v1

    .line 5
    aget v3, p3, v1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_4

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    sget v3, Lio/bluetrace/opentrace/R$string;->open_location_setting:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 11
    sget v4, Lio/bluetrace/opentrace/R$string;->ok:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onRequestPermissionsResult$1;

    invoke-direct {v5, p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onRequestPermissionsResult$1;-><init>(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)V

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 14
    sget v4, Lio/bluetrace/opentrace/R$string;->cancel:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    sget-object v5, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onRequestPermissionsResult$2;->INSTANCE:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onRequestPermissionsResult$2;

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    :cond_1
    const-string v3, "android.permission.WRITE_CONTACTS"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    sget-object v2, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v3, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->TAG:Ljava/lang/String;

    const-string v4, "user did not CHECKED never ask again"

    invoke-virtual {v2, v3, v4}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->excludeFromBatteryOptimization()V

    goto :goto_1

    .line 22
    :cond_3
    aget v2, p3, v1

    if-nez v2, :cond_4

    .line 23
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->excludeFromBatteryOptimization()V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void

    :cond_6
    const-string p1, "grantResults"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "permissions"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->mIsOpenSetting:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onResume$1;

    invoke-direct {v1, p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$onResume$1;-><init>(Lio/bluetrace/opentrace/onboarding/OnboardingActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final requestForOTP(Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lio/bluetrace/opentrace/R$id;->onboardingActivityLoadingProgressBarFrame:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "onboardingActivityLoadingProgressBarFrame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iput-boolean v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->speedUp:Z

    .line 3
    iput-boolean v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->resendingCode:Z

    .line 4
    new-instance v2, Lcom/google/firebase/auth/PhoneAuthProvider;

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/firebase/auth/PhoneAuthProvider;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const-wide/16 v4, 0x3c

    .line 5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget-object v9, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->phoneNumberVerificationCallbacks:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$phoneNumberVerificationCallbacks$1;

    .line 7
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-static {p0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v9}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v3, p1

    move-object v7, p0

    .line 10
    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/auth/PhoneAuthProvider;->zza(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    return-void

    :cond_0
    const-string p1, "phoneNumber"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final resendCode(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lio/bluetrace/opentrace/R$id;->onboardingActivityLoadingProgressBarFrame:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "onboardingActivityLoadingProgressBarFrame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iput-boolean v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->speedUp:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->resendingCode:Z

    .line 4
    new-instance v1, Lcom/google/firebase/auth/PhoneAuthProvider;

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/PhoneAuthProvider;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const-wide/16 v3, 0x3c

    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget-object v8, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->phoneNumberVerificationCallbacks:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$phoneNumberVerificationCallbacks$1;

    .line 7
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->getResendToken()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    move-result-object v9

    .line 8
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p0}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v8}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    move-object v6, p0

    .line 11
    invoke-virtual/range {v1 .. v9}, Lcom/google/firebase/auth/PhoneAuthProvider;->zza(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    return-void

    :cond_0
    const-string p1, "phoneNumber"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setupPermissionsAndSettings()V
    .locals 4
    .annotation runtime Lpub/devrel/easypermissions/AfterPermissionGranted;
        value = 0x1c8
    .end annotation

    .line 1
    sget-object v0, Lio/bluetrace/opentrace/logging/CentralLog;->Companion:Lio/bluetrace/opentrace/logging/CentralLog$Companion;

    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->TAG:Ljava/lang/String;

    const-string v2, "[setupPermissionsAndSettings]"

    invoke-virtual {v0, v1, v2}, Lio/bluetrace/opentrace/logging/CentralLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    sget-object v0, Lio/bluetrace/opentrace/Utils;->INSTANCE:Lio/bluetrace/opentrace/Utils;

    invoke-virtual {v0}, Lio/bluetrace/opentrace/Utils;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/google/firebase/auth/api/internal/zzew;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->initBluetooth()V

    .line 6
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->excludeFromBatteryOptimization()V

    goto :goto_0

    .line 7
    :cond_0
    sget v1, Lio/bluetrace/opentrace/R$string;->permission_location_rationale:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c8

    .line 8
    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 9
    invoke-static {p0, v1, v2, v0}, Lcom/google/firebase/auth/api/internal/zzew;->requestPermissions(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->initBluetooth()V

    .line 11
    invoke-virtual {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->navigateToNextPage()V

    :goto_0
    return-void
.end method

.method public final updatePhoneNumber(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->pagerAdapter:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;->getItem(I)Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->onUpdatePhoneNumber(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    :cond_1
    const-string p1, "num"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public final updatePhoneNumberError(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->pagerAdapter:Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity$ScreenSlidePagerAdapter;->getItem(I)Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingFragmentInterface;->onError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    :cond_1
    const-string p1, "error"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public final validateOTP(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lio/bluetrace/opentrace/R$id;->onboardingActivityLoadingProgressBarFrame:I

    invoke-virtual {p0, v0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "onboardingActivityLoadingProgressBarFrame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->getVerificationId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    const-string v0, "PhoneAuthProvider.getCre\u2026            otp\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->setCredential(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 5
    invoke-direct {p0}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->getCredential()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->signInWithPhoneAuthCredential(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    sget p1, Lio/bluetrace/opentrace/R$string;->must_be_six_digit:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.must_be_six_digit)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/bluetrace/opentrace/onboarding/OnboardingActivity;->updateOTPError(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "otp"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
