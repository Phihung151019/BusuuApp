.class public final synthetic Lk14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ll14;

.field public final synthetic b:Lj09;


# direct methods
.method public synthetic constructor <init>(Ll14;Lj09;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk14;->a:Ll14;

    iput-object p2, p0, Lk14;->b:Lj09;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk14;->a:Ll14;

    iget-object v1, p0, Lk14;->b:Lj09;

    invoke-static {v0, v1}, Ll14;->b(Ll14;Lj09;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
