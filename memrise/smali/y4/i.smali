.class public final synthetic Ly4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly4/h$b;

.field public final synthetic c:Lv4/i;


# direct methods
.method public synthetic constructor <init>(Ly4/h$b;Lv4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/i;->b:Ly4/h$b;

    iput-object p2, p0, Ly4/i;->c:Lv4/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly4/i;->c:Lv4/i;

    iget-object v1, p0, Ly4/i;->b:Ly4/h$b;

    iget-object v1, v1, Ly4/h$b;->c:Lb2/a;

    invoke-interface {v1, v0}, Lb2/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
