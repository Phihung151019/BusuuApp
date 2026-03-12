.class public final synthetic LBk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb2/a;

.field public final synthetic c:LMk/d;


# direct methods
.method public synthetic constructor <init>(Lb2/a;LMk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBk/c;->b:Lb2/a;

    iput-object p2, p0, LBk/c;->c:LMk/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBk/c;->b:Lb2/a;

    iget-object v1, p0, LBk/c;->c:LMk/d;

    invoke-interface {v0, v1}, Lb2/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
