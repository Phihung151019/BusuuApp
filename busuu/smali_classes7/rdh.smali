.class public final synthetic Lrdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsdh;


# direct methods
.method public synthetic constructor <init>(Lsdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdh;->a:Lsdh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrdh;->a:Lsdh;

    invoke-static {v0}, Lsdh;->a(Lsdh;)V

    return-void
.end method
