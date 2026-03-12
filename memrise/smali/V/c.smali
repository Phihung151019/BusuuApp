.class public final LV/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LV/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV/c;

    sget-object v1, Lnm/u;->b:Lnm/u;

    invoke-direct {v0, v1}, LV/c;-><init>(Ljava/util/List;)V

    sput-object v0, LV/c;->b:LV/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LV/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x38

    iget-object v2, p0, LV/c;->a:Ljava/lang/Object;

    const-string v3, "\n\t"

    invoke-static {v2, v3, v0, v1}, LD1/c;->b(Ljava/util/List;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextContextMenuData(components="

    const/16 v2, 0x29

    invoke-static {v2, v1, v0}, LMa/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
