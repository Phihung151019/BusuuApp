.class public interface abstract Ly3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3/v;

    invoke-direct {v0}, Ly3/v;-><init>()V

    sput-object v0, Ly3/w;->a:Ly3/w;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ly3/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly3/F$c;
        }
    .end annotation
.end method
