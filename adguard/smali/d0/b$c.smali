.class public final Ld0/b$c;
.super Lkotlin/jvm/internal/p;
.source "PeriodicJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/b;-><init>(Ld0/a;Li6/a;Li6/a;Li6/a;Li6/a;JJLjava/lang/Class;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/work/Constraints$Builder;",
        "Landroidx/work/Constraints$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/work/Constraints$Builder;",
        "it",
        "a",
        "(Landroidx/work/Constraints$Builder;)Landroidx/work/Constraints$Builder;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ld0/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/b$c;

    invoke-direct {v0}, Ld0/b$c;-><init>()V

    sput-object v0, Ld0/b$c;->e:Ld0/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/Constraints$Builder;)Landroidx/work/Constraints$Builder;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/work/Constraints$Builder;

    invoke-virtual {p0, p1}, Ld0/b$c;->a(Landroidx/work/Constraints$Builder;)Landroidx/work/Constraints$Builder;

    move-result-object p1

    return-object p1
.end method
