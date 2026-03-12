.class public abstract Lgj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/f$a;,
        Lgj/f$b;,
        Lgj/f$c;,
        Lgj/f$d;,
        Lgj/f$e;,
        Lgj/f$f;,
        Lgj/f$g;,
        Lgj/f$h;
    }
.end annotation


# static fields
.field public static final Companion:Lgj/f$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj/f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgj/f;->Companion:Lgj/f$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj/f;->a:Ljava/lang/String;

    return-void
.end method
