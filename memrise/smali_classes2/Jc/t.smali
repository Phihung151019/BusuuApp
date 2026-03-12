.class public final LJc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lvf/a$q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LJc/s;


# direct methods
.method public constructor <init>(LJc/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJc/t;->a:LJc/s;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJc/t;->a:LJc/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJc/r;

    invoke-direct {v0}, Lvf/a$q;-><init>()V

    return-object v0
.end method
