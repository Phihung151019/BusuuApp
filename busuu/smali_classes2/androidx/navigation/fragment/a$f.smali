.class public final Landroidx/navigation/fragment/a$f;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/a;->p(Landroidx/fragment/app/Fragment;Lwk9;Lsm9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll33;",
        "Landroidx/navigation/fragment/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ll33;",
        "Landroidx/navigation/fragment/a$a;",
        "a",
        "(Ll33;)Landroidx/navigation/fragment/a$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Landroidx/navigation/fragment/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/fragment/a$f;

    invoke-direct {v0}, Landroidx/navigation/fragment/a$f;-><init>()V

    sput-object v0, Landroidx/navigation/fragment/a$f;->g:Landroidx/navigation/fragment/a$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll33;)Landroidx/navigation/fragment/a$a;
    .locals 1

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/navigation/fragment/a$a;

    invoke-direct {p1}, Landroidx/navigation/fragment/a$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll33;

    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/a$f;->a(Ll33;)Landroidx/navigation/fragment/a$a;

    move-result-object p1

    return-object p1
.end method
