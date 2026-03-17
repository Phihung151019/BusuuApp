.class public final synthetic LD9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LD9/o;


# direct methods
.method public synthetic constructor <init>(LD9/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/n;->m:LD9/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LD9/n;->m:LD9/o;

    invoke-static {v0}, LD9/o;->D0(LD9/o;)V

    return-void
.end method
