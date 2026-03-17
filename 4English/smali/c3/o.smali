.class public final synthetic Lc3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/b$a;


# instance fields
.field public final synthetic a:Lc3/r;


# direct methods
.method public synthetic constructor <init>(Lc3/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/o;->a:Lc3/r;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc3/o;->a:Lc3/r;

    invoke-static {v0}, Lc3/r;->c(Lc3/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
