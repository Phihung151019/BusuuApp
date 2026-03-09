.class public final synthetic Lz6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg7k;


# direct methods
.method public synthetic constructor <init>(Lg7k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6k;->a:Lg7k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz6k;->a:Lg7k;

    invoke-virtual {v0}, Lg7k;->d()V

    return-void
.end method
