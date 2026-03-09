.class public final Lbbd$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lwad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrf7;

    invoke-direct {v0}, Lrf7;-><init>()V

    sput-object v0, Lbbd$d;->a:Lwad;

    return-void
.end method
