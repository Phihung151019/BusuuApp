.class public final LFa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHa/b<",
        "LFa/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LHa/c;


# direct methods
.method public constructor <init>(LHa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/o;->a:LHa/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFa/o;->a:LHa/c;

    iget-object v0, v0, LHa/c;->a:Ljava/lang/Object;

    check-cast v0, Lpa/b;

    new-instance v1, LFa/m;

    invoke-direct {v1, v0}, LFa/m;-><init>(Lpa/b;)V

    return-object v1
.end method
