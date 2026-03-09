.class public final synthetic Lx0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly0h$a;


# direct methods
.method public synthetic constructor <init>(Ly0h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0h;->a:Ly0h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx0h;->a:Ly0h$a;

    invoke-static {v0}, Ly0h$a;->a(Ly0h$a;)V

    return-void
.end method
