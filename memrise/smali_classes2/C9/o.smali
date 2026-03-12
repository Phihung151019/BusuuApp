.class public final LC9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC9/o$a;
    }
.end annotation


# instance fields
.field public final a:LC9/c;

.field public final b:LC9/n;

.field public final c:I


# direct methods
.method public constructor <init>(LC9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC9/o;->b:LC9/n;

    sget-object p1, LC9/c$d;->b:LC9/c$d;

    iput-object p1, p0, LC9/o;->a:LC9/c;

    const p1, 0x7fffffff

    iput p1, p0, LC9/o;->c:I

    return-void
.end method

.method public static a(C)LC9/o;
    .locals 2

    new-instance v0, LC9/c$b;

    invoke-direct {v0, p0}, LC9/c$b;-><init>(C)V

    new-instance p0, LC9/o;

    new-instance v1, LC9/n;

    invoke-direct {v1, v0}, LC9/n;-><init>(LC9/c$b;)V

    invoke-direct {p0, v1}, LC9/o;-><init>(LC9/n;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LC9/o;->b:LC9/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC9/m;

    invoke-direct {v1, v0, p0, p1}, LC9/m;-><init>(LC9/n;LC9/o;Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, LC9/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LC9/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
