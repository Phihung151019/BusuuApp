.class Lp5/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/p;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lp5/p;


# direct methods
.method constructor <init>(Lp5/p;)V
    .locals 0

    iput-object p1, p0, Lp5/p$a;->m:Lp5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lp5/p$a;->m:Lp5/p;

    invoke-static {v0}, Lp5/p;->h(Lp5/p;)V

    return-void
.end method
