.class public interface abstract Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/b$a;,
        Lc5/b$b;
    }
.end annotation


# static fields
.field public static final a:Ld5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc5/b;->a:Ld5/a;

    return-void
.end method


# virtual methods
.method public abstract a(Lc5/q;Lc5/q;)Lc5/b$b;
.end method

.method public abstract b(Lc5/q;)Lc5/b$a;
.end method
