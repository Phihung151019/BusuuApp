.class public abstract LPc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPc/t$a;
    }
.end annotation


# static fields
.field public static final m:LPc/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPc/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPc/t$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LPc/t;->m:LPc/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LMc/h;
    .locals 1

    invoke-interface {p0}, LMc/e;->a()LMc/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LMc/m;
    .locals 1

    invoke-interface {p0}, LMc/e;->a()LMc/e;

    move-result-object v0

    return-object v0
.end method

.method protected abstract f0(LEd/g;)Lwd/h;
.end method

.method protected abstract y(LDd/o0;LEd/g;)Lwd/h;
.end method
