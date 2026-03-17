.class public final synthetic Lf4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf4/l;


# direct methods
.method public synthetic constructor <init>(Lf4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/k;->m:Lf4/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf4/k;->m:Lf4/l;

    invoke-static {v0}, Lf4/l;->a(Lf4/l;)V

    return-void
.end method
