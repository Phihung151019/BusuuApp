.class public final synthetic Lgc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Ldc/c;

.field public final synthetic c:Lec/z;

.field public final synthetic d:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Ldc/c;Lec/z;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/k;->b:Ldc/c;

    iput-object p2, p0, Lgc/k;->c:Lec/z;

    iput-object p3, p0, Lgc/k;->d:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgc/k;->b:Ldc/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldc/c;->h:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgc/k;->c:Lec/z;

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lgc/k;->d:Ln0/h0;

    invoke-interface {v3, v1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lec/z;->f(Ldc/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lec/z;->a()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
