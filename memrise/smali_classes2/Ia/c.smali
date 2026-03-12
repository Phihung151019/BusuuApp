.class public final LIa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHa/b<",
        "LIa/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LHa/c;


# direct methods
.method public constructor <init>(LHa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIa/c;->a:LHa/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LIa/c;->a:LHa/c;

    iget-object v0, v0, LHa/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LIa/b;

    invoke-direct {v1, v0}, LIa/b;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
