.class public final synthetic Lr5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lp5/d$a;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp5/d$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/f;->m:Lp5/d$a;

    iput-object p2, p0, Lr5/f;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr5/f;->m:Lp5/d$a;

    iget-object v1, p0, Lr5/f;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lr5/g$a;->a(Lp5/d$a;Ljava/lang/String;)V

    return-void
.end method
