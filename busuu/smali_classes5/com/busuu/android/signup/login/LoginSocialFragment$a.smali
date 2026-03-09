.class public final synthetic Lcom/busuu/android/signup/login/LoginSocialFragment$a;
.super Lpv5;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/signup/login/LoginSocialFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv5;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lil5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/busuu/android/signup/login/LoginSocialFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/busuu/android/signup/login/LoginSocialFragment$a;

    invoke-direct {v0}, Lcom/busuu/android/signup/login/LoginSocialFragment$a;-><init>()V

    sput-object v0, Lcom/busuu/android/signup/login/LoginSocialFragment$a;->INSTANCE:Lcom/busuu/android/signup/login/LoginSocialFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "bind(Landroid/view/View;)Lcom/busuu/android/signup/databinding/FragmentLoginSocialBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lil5;

    const-string v3, "bind"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpv5;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lil5;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lil5;->bind(Landroid/view/View;)Lil5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/busuu/android/signup/login/LoginSocialFragment$a;->invoke(Landroid/view/View;)Lil5;

    move-result-object p1

    return-object p1
.end method
