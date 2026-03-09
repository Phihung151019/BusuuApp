.class public final Lcom/busuu/consent/ConsentActivity;
.super Lqn6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/consent/ConsentActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/busuu/consent/ConsentActivity;",
        "Lp30;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "f",
        "a",
        "consent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/busuu/consent/ConsentActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/busuu/consent/ConsentActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/consent/ConsentActivity$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/consent/ConsentActivity;->f:Lcom/busuu/consent/ConsentActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqn6;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lqn6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Leqh;->b(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "source_activity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpeakingPracticeActivity"

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v0, Lcom/busuu/consent/ConsentActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/busuu/consent/ConsentActivity$b;-><init>(Lcom/busuu/consent/ConsentActivity;Z)V

    const p1, -0x2c2fc7f5

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Lt12;->b(Lm12;Landroidx/compose/runtime/c;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
