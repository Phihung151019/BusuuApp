.class public final synthetic Lj8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Lj8/b$b;


# direct methods
.method public synthetic constructor <init>(Lj8/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/f;->m:Lj8/b$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj8/f;->m:Lj8/b$b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lj8/b$b;->c(Lj8/b$b;Ljava/lang/Throwable;)Lub/d;

    move-result-object p1

    return-object p1
.end method
