.class public final synthetic Ll2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr2m;


# direct methods
.method public synthetic constructor <init>(Lr2m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2m;->a:Lr2m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll2m;->a:Lr2m;

    invoke-virtual {v0}, Lr2m;->d()V

    return-void
.end method
