.class final LId/a$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LId/a;->z(LDd/G;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LDd/w0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:LId/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LId/a$c;

    invoke-direct {v0}, LId/a$c;-><init>()V

    sput-object v0, LId/a$c;->m:LId/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LDd/w0;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDd/G;->N0()LDd/h0;

    move-result-object p1

    invoke-interface {p1}, LDd/h0;->q()LMc/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, LMc/f0;

    if-nez v1, :cond_0

    instance-of p1, p1, LMc/g0;

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDd/w0;

    invoke-virtual {p0, p1}, LId/a$c;->a(LDd/w0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
