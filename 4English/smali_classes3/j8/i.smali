.class public final synthetic Lj8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:Lj8/b$b;


# direct methods
.method public synthetic constructor <init>(Lj8/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/i;->m:Lj8/b$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj8/i;->m:Lj8/b$b;

    invoke-static {v0}, Lj8/b$b;->h(Lj8/b$b;)Ll8/a;

    move-result-object v0

    return-object v0
.end method
