.class public final LJc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lvf/a$o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LJc/m;


# direct methods
.method public constructor <init>(LJc/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJc/n;->a:LJc/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJc/n;->a:LJc/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJc/l;

    invoke-direct {v0}, Lvf/a$o;-><init>()V

    return-object v0
.end method
