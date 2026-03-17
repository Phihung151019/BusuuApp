.class public interface abstract LVc/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVc/D$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:LVc/D$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LVc/D$a;->a:LVc/D$a;

    sput-object v0, LVc/D;->a:LVc/D$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lld/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/c;",
            ")TT;"
        }
    .end annotation
.end method
