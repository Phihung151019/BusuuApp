.class public abstract LEa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEa/d$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lka/d;

    invoke-direct {v0}, Lka/d;-><init>()V

    sget-object v1, LEa/a;->a:LEa/a;

    const-class v2, LEa/d;

    invoke-virtual {v0, v2, v1}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    const-class v2, LEa/b;

    invoke-virtual {v0, v2, v1}, Lka/d;->a(Ljava/lang/Class;Lia/c;)Lja/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/lang/String;
.end method
