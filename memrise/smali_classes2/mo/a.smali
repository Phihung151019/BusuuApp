.class public final Lmo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo/a$c;,
        Lmo/a$a;,
        Lmo/a$b;
    }
.end annotation


# static fields
.field public static final a:Lmo/a$b;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmo/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:[Lmo/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmo/a$b;

    invoke-direct {v0}, Lmo/a$b;-><init>()V

    sput-object v0, Lmo/a;->a:Lmo/a$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lmo/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Lmo/a$c;

    sput-object v0, Lmo/a;->c:[Lmo/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
