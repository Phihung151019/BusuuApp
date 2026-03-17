.class public final synthetic Lbb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lbb/m;


# direct methods
.method public synthetic constructor <init>(Lbb/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/c;->m:Lbb/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbb/c;->m:Lbb/m;

    invoke-static {v0}, Lbb/m;->a(Lbb/m;)V

    return-void
.end method
