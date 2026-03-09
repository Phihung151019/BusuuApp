.class public final synthetic Ltsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv1r;

.field public final synthetic b:Lzbr;


# direct methods
.method public synthetic constructor <init>(Lv1r;Lzbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsq;->a:Lv1r;

    iput-object p2, p0, Ltsq;->b:Lzbr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltsq;->a:Lv1r;

    iget-object v1, p0, Ltsq;->b:Lzbr;

    iget v1, v1, Lzbr;->a:I

    invoke-virtual {v0, v1}, Lv1r;->e(I)V

    return-void
.end method
