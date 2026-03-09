.class public abstract Llfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llfk;

.field public static final b:Llfk;

.field public static final c:Llfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lifk;

    invoke-direct {v0}, Lifk;-><init>()V

    sput-object v0, Llfk;->a:Llfk;

    new-instance v0, Ljfk;

    invoke-direct {v0}, Ljfk;-><init>()V

    sput-object v0, Llfk;->b:Llfk;

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    sput-object v0, Llfk;->c:Llfk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
