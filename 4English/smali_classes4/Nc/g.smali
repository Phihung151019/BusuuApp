.class public interface abstract LNc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNc/g$a;,
        LNc/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "LNc/c;",
        ">;",
        "Lxc/a;"
    }
.end annotation


# static fields
.field public static final a:LNc/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LNc/g$a;->a:LNc/g$a;

    sput-object v0, LNc/g;->a:LNc/g$a;

    return-void
.end method


# virtual methods
.method public abstract K1(Lld/c;)Z
.end method

.method public abstract b(Lld/c;)LNc/c;
.end method

.method public abstract isEmpty()Z
.end method
