.class public final Lsan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljvk;


# instance fields
.field public final a:Lmbn;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lh7l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lran;

    invoke-direct {v0}, Lran;-><init>()V

    sput-object v0, Lsan;->d:Ljvk;

    return-void
.end method

.method public constructor <init>(Lmbn;Lorg/json/JSONObject;Lh7l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan;->a:Lmbn;

    iput-object p2, p0, Lsan;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lsan;->c:Lh7l;

    return-void
.end method
