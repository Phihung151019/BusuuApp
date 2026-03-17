.class LJ4/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/s$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ4/s;->f(LJ4/d;)LJ4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ4/d;


# direct methods
.method constructor <init>(LJ4/d;)V
    .locals 0

    iput-object p1, p0, LJ4/s$a;->a:LJ4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LJ4/s;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, LJ4/s$a;->b(LJ4/s;Ljava/lang/CharSequence;)LJ4/s$c;

    move-result-object p1

    return-object p1
.end method

.method public b(LJ4/s;Ljava/lang/CharSequence;)LJ4/s$c;
    .locals 1

    new-instance v0, LJ4/s$a$a;

    invoke-direct {v0, p0, p1, p2}, LJ4/s$a$a;-><init>(LJ4/s$a;LJ4/s;Ljava/lang/CharSequence;)V

    return-object v0
.end method
