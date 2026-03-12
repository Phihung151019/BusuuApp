.class public final Lv4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lv4/d$a;

.field public static final c:Lv4/d$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/d$a;

    const-string v1, "FOLD"

    invoke-direct {v0, v1}, Lv4/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv4/d$a;->b:Lv4/d$a;

    new-instance v0, Lv4/d$a;

    const-string v1, "HINGE"

    invoke-direct {v0, v1}, Lv4/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv4/d$a;->c:Lv4/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/d$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv4/d$a;->a:Ljava/lang/String;

    return-object v0
.end method
