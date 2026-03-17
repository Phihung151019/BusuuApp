.class public Lbb/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/s$c;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lbb/s$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLbb/s$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbb/s$c;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbb/s$c;->a:Ljava/lang/String;

    return-object v0
.end method
