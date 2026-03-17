.class public final synthetic Lc3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/b$a;


# instance fields
.field public final synthetic a:Ld3/c;


# direct methods
.method public synthetic constructor <init>(Ld3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/i;->a:Ld3/c;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc3/i;->a:Ld3/c;

    invoke-interface {v0}, Ld3/c;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
