.class public final synthetic Lhuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrvq;


# direct methods
.method public synthetic constructor <init>(Lrvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuq;->a:Lrvq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhuq;->a:Lrvq;

    invoke-static {v0}, Lrvq;->Y(Lrvq;)V

    return-void
.end method
