.class public final Lcbq;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrbq;


# direct methods
.method public constructor <init>(Lrbq;Landroid/os/Handler;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcbq;->a:Lrbq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcbq;->a:Lrbq;

    invoke-virtual {p1}, Lrbq;->e()V

    return-void
.end method
