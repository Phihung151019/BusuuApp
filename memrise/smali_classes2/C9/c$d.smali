.class public final LC9/c$d;
.super LC9/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:LC9/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC9/c$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC9/c$d;->b:LC9/c$d;

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
