.class public final Lf/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/h;


# direct methods
.method public constructor <init>(Lf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h$a;->b:Lf/h;

    return-void
.end method


# virtual methods
.method public final I(LF2/t;LF2/n$a;)V
    .locals 0

    iget-object p1, p0, Lf/h$a;->b:Lf/h;

    invoke-static {p1}, Lf/h;->access$ensureViewModelStore(Lf/h;)V

    invoke-virtual {p1}, Lf/h;->getLifecycle()LF2/n;

    move-result-object p1

    invoke-virtual {p1, p0}, LF2/n;->c(LF2/s;)V

    return-void
.end method
