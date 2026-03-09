.class public final synthetic Lg5r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb8r;


# direct methods
.method public synthetic constructor <init>(Lb8r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5r;->a:Lb8r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg5r;->a:Lb8r;

    invoke-static {v0}, Lb8r;->v(Lb8r;)V

    return-void
.end method
