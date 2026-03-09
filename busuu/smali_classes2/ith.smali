.class public final synthetic Lith;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljth;

.field public final synthetic b:Ldsd;


# direct methods
.method public synthetic constructor <init>(Ljth;Ldsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lith;->a:Ljth;

    iput-object p2, p0, Lith;->b:Ldsd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lith;->a:Ljth;

    iget-object v1, p0, Lith;->b:Ldsd;

    invoke-static {v0, v1}, Ljth;->a(Ljth;Ldsd;)V

    return-void
.end method
