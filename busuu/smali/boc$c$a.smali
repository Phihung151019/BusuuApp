.class public Lboc$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lboc$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxf2;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lboc$c;


# direct methods
.method public constructor <init>(Lboc$c;Lxf2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lboc$c$a;->c:Lboc$c;

    iput-object p2, p0, Lboc$c$a;->a:Lxf2;

    iput-object p3, p0, Lboc$c$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lboc$c$a;->a:Lxf2;

    iget-object v1, p0, Lboc$c$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lxf2;->accept(Ljava/lang/Object;)V

    return-void
.end method
