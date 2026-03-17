.class LGc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final m:Lwc/p;


# direct methods
.method public constructor <init>(Lwc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/m;->m:Lwc/p;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LGc/m;->m:Lwc/p;

    invoke-static {v0, p1, p2}, LGc/n;->o(Lwc/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
