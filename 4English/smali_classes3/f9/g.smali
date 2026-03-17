.class public final synthetic Lf9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf9/h;


# direct methods
.method public synthetic constructor <init>(Lf9/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/g;->m:Lf9/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf9/g;->m:Lf9/h;

    invoke-static {v0}, Lf9/h;->b2(Lf9/h;)V

    return-void
.end method
