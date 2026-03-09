.class public final Li0a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Li0a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Li0a;


# direct methods
.method public constructor <init>(Li0a;Li0a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0a$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Li0a$b;->b:Li0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li0a$b;->a:Li0a$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Li0a$b;->b:Li0a;

    iget-object v0, v0, Lo2;->a:Lh0a;

    iget-object v1, p0, Li0a$b;->a:Li0a$a;

    invoke-interface {v0, v1}, Lh0a;->a(Lu0a;)V

    return-void
.end method
